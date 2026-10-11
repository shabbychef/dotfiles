-- lua/commands.lua

-- Define the 'Ruff' command
local ruff = require('ruff')
vim.api.nvim_create_user_command('Ruff', ruff.run_ruff, { nargs = 0 })
vim.api.nvim_create_user_command('RuffNoqaF722', ruff.add_noqa_f722, { nargs = 0, desc = "Add noqa comments for all F722 errors in the current buffer." })

-- Helper function to convert markdown lines to Vimwiki format
local function markdown_to_wiki_lines(lines)
  local content = table.concat(lines, "\n")

  -- Extract and protect LaTeX double dollar equations
  local math_segments = {}
  content = content:gsub("%$%$%s*(.-)%s*%$%$", function(math)
    table.insert(math_segments, math)
    return "@@@MATH" .. #math_segments .. "@@@"
  end)

  lines = vim.split(content, "\n")

  local in_code_block = false
  local new_lines = {}

  for _, line in ipairs(lines) do
    if line:match("^%s*```") then
      if not in_code_block then
        local lang = line:match("^%s*```(%w*)")
        line = "{{{" .. (lang or "")
        in_code_block = true
      else
        line = "}}}"
        in_code_block = false
      end
    elseif not in_code_block then
      -- Check if the current line is a bullet/numbered list item
      local is_hr = line:match("^%s*[-*%s]+%s*$") and (line:match("---") or line:match("%*%*%*"))
      local is_list_item = not is_hr and (line:match("^%s*[%*%-%+]%s") or line:match("^%s*%d+%.%s"))
      if is_list_item then
        -- Check if the last added line was not blank and not a list item
        local last_added = new_lines[#new_lines]
        if last_added and not last_added:match("^%s*$") then
          local last_is_list = last_added:match("^%s*[%*%-%+]%s") or last_added:match("^%s*%d+%.%s")
          if not last_is_list then
            table.insert(new_lines, "")
          end
        end
      end

      -- Check for Markdown table separator and convert to Vimwiki format
      local indent = line:match("^(%s*)")
      local table_part = line:match("^%s*(|.*|)%s*$")
      if table_part and table_part:match("^[|%s%-:]+$") and table_part:match("%-") then
        line = indent .. table_part:gsub("[%s:]", "-")
      else
        -- Protect inline code
        local code_segments = {}
        line = line:gsub("(`[^`]+`)", function(code)
          table.insert(code_segments, code)
          return "@@@CODE" .. #code_segments .. "@@@"
        end)

        -- 1. Headers: # -> = (only if it starts the line or with spaces)
        line = line:gsub("^%s*(#+)%s*(.-)%s*#*%s*$", function(hashes, text)
          local level = math.min(#hashes, 6)
          local eq = string.rep("=", level)
          return eq .. " " .. text .. " " .. eq
        end)

        -- 2. Links
        line = line:gsub("%[([^%]]+)%]%(([^%)]+)%)", "[[%2|%1]]")

        -- 3. Bold: **text** -> @B@text@B@
        line = line:gsub("%*%*([^%*]+)%*%*", "@B@%1@B@")
        line = line:gsub("__([^%_]+)__", "@B@%1@B@")

        -- 4. Italics: *text* -> _text_
        -- Avoid matching leading * (list items) or spaces
        line = line:gsub("([^%s%*])%*([^%s%*][^*]-)%*", "%1_%2_")
        line = line:gsub("^%*([^%s%*][^*]-)%*", "_%1_")

        -- 5. Blockquotes: > -> 4 spaces
        line = line:gsub("^>%s?", "    ")

        -- 7. Horizontal Rules
        if line:match("^%s*[-*%s]+%s*$") and (line:match("---") or line:match("%*%*%*")) then
          line = "----"
        end

        -- 8. Restore Bold to *
        line = line:gsub("@B@", "*")

        -- Restore inline code
        for i, code in ipairs(code_segments) do
          local placeholder = "@@@CODE" .. i .. "@@@"
          local start_idx, end_idx = line:find(placeholder, 1, true)
          if start_idx then
            line = line:sub(1, start_idx - 1) .. code .. line:sub(end_idx + 1)
          end
        end
      end
    end
    table.insert(new_lines, line)
  end

  -- Restore math blocks
  content = table.concat(new_lines, "\n")
  for i, math in ipairs(math_segments) do
    content = content:gsub("@@@MATH" .. i .. "@@@", function()
      return "{{$\n" .. math .. "\n}}$"
    end)
  end

  return vim.split(content, "\n")
end

-- Helper function to convert markdown lines to Slack mrkdwn format
local function is_separator_line(line)
  return line:match("^[%s%-%|%:]+$") ~= nil and line:match("%-") ~= nil
end

local function is_potential_table_line(line)
  return line:match("|") ~= nil
end

local function parse_alignment(sep_cell)
  local trimmed = sep_cell:match("^%s*(.-)%s*$") or ""
  local left = trimmed:sub(1, 1) == ":"
  local right = trimmed:sub(-1) == ":"
  if left and right then
    return "center"
  elseif right then
    return "right"
  else
    return "left"
  end
end

local function parse_table_line(line)
  local trimmed_line = line:match("^%s*(.-)%s*$") or ""
  local processed = trimmed_line:gsub("\\|", "@@@ESCAPED_PIPE@@@")
  local starts_with_pipe = processed:sub(1, 1) == "|"
  local ends_with_pipe = processed:sub(-1) == "|"
  local raw_cells = vim.split(processed, "|", { plain = true })
  local cells = {}
  local start_idx = starts_with_pipe and 2 or 1
  local end_idx = ends_with_pipe and (#raw_cells - 1) or #raw_cells
  for i = start_idx, end_idx do
    local cell = raw_cells[i] or ""
    cell = cell:gsub("@@@ESCAPED_PIPE@@@", "\\|")
    cell = cell:match("^%s*(.-)%s*$") or ""
    table.insert(cells, cell)
  end
  return cells
end

local function pad_cell(text, width, alignment)
  local text_width = vim.fn.strdisplaywidth(text)
  if text_width >= width then
    return text
  end
  local needed = width - text_width
  if alignment == "right" then
    return string.rep(" ", needed) .. text
  elseif alignment == "center" then
    local left_pad = math.floor(needed / 2)
    local right_pad = needed - left_pad
    return string.rep(" ", left_pad) .. text .. string.rep(" ", right_pad)
  else
    return text .. string.rep(" ", needed)
  end
end

local function format_separator_cell(width, alignment, original_had_colon)
  if alignment == "center" then
    local dashes = math.max(1, width - 2)
    return ":" .. string.rep("-", dashes) .. ":"
  elseif alignment == "right" then
    local dashes = math.max(2, width - 1)
    return string.rep("-", dashes) .. ":"
  else
    if original_had_colon then
      local dashes = math.max(2, width - 1)
      return ":" .. string.rep("-", dashes)
    else
      return string.rep("-", width)
    end
  end
end

local function format_table_for_slack(table_lines)
  local parsed_rows = {}
  local max_cols = 0
  local has_separator = false

  for idx, line in ipairs(table_lines) do
    if is_separator_line(line) then
      has_separator = true
      local sep_cells = parse_table_line(line)
      parsed_rows[idx] = { is_separator = true, cells = sep_cells }
      if #sep_cells > max_cols then
        max_cols = #sep_cells
      end
    else
      local cells = parse_table_line(line)
      parsed_rows[idx] = { is_separator = false, cells = cells }
      if #cells > max_cols then
        max_cols = #cells
      end
    end
  end

  if not has_separator and #parsed_rows > 0 then
    local sep_cells = {}
    for col_idx = 1, max_cols do
      table.insert(sep_cells, "---")
    end
    table.insert(parsed_rows, 2, { is_separator = true, cells = sep_cells })
  end

  local col_widths = {}
  for col_idx = 1, max_cols do
    col_widths[col_idx] = 3
  end

  for _, row in ipairs(parsed_rows) do
    if not row.is_separator then
      for col_idx = 1, max_cols do
        local cell = row.cells[col_idx] or ""
        local width = vim.fn.strdisplaywidth(cell)
        if width > col_widths[col_idx] then
          col_widths[col_idx] = width
        end
      end
    end
  end

  local alignments = {}
  local original_colons = {}
  for _, row in ipairs(parsed_rows) do
    if row.is_separator then
      for col_idx = 1, max_cols do
        local sep_cell = row.cells[col_idx] or "---"
        alignments[col_idx] = parse_alignment(sep_cell)
        local trimmed = sep_cell:match("^%s*(.-)%s*$") or ""
        original_colons[col_idx] = (trimmed:sub(1, 1) == ":")
      end
      break
    end
  end

  for col_idx = 1, max_cols do
    if not alignments[col_idx] then
      alignments[col_idx] = "left"
    end
    if original_colons[col_idx] == nil then
      original_colons[col_idx] = false
    end
  end

  local formatted_lines = {}
  table.insert(formatted_lines, "```")

  for _, row in ipairs(parsed_rows) do
    if row.is_separator then
      local formatted_cells = {}
      for col_idx = 1, max_cols do
        local sep_width = col_widths[col_idx] + 2
        local formatted_sep = format_separator_cell(sep_width, alignments[col_idx], original_colons[col_idx])
        table.insert(formatted_cells, formatted_sep)
      end
      local formatted_line = "|" .. table.concat(formatted_cells, "|") .. "|"
      table.insert(formatted_lines, formatted_line)
    else
      local formatted_cells = {}
      for col_idx = 1, max_cols do
        local cell = row.cells[col_idx] or ""
        local padded = pad_cell(cell, col_widths[col_idx], alignments[col_idx])
        table.insert(formatted_cells, padded)
      end
      local formatted_line = "| " .. table.concat(formatted_cells, " | ") .. " |"
      table.insert(formatted_lines, formatted_line)
    end
  end

  table.insert(formatted_lines, "```")
  return formatted_lines
end

local function process_normal_line(line)
  -- Protect inline code
  local code_segments = {}
  line = line:gsub("(`[^`]+`)", function(code)
    table.insert(code_segments, code)
    return "@@@CODE" .. #code_segments .. "@@@"
  end)

  -- 1. Bullets
  line = line:gsub("^(%s*)[%-*%+]%s+", "%1• ")

  -- 2. Headers: # -> bold: *text* (only if it starts the line or with spaces)
  line = line:gsub("^%s*(#+)%s*(.-)%s*#*%s*$", function(hashes, text)
    return "@B@" .. text .. "@B@"
  end)

  -- 3. Strikethrough: ~~text~~ -> ~text~
  line = line:gsub("~~([^~]+)~~", "~%1~")

  -- 4. Bold: **text** -> @B@text@B@, __text__ -> @B@text@B@
  line = line:gsub("%*%*([^%*]+)%*%*", "@B@%1@B@")
  line = line:gsub("__([^%_]+)__", "@B@%1@B@")

  -- 5. Italics: *text* -> _text_
  line = line:gsub("%*([^%s%*][^*]-)%*", "_%1_")

  -- 6. Restore Bold to *
  line = line:gsub("@B@", "*")

  -- Restore inline code
  for i, code in ipairs(code_segments) do
    local placeholder = "@@@CODE" .. i .. "@@@"
    local start_idx, end_idx = line:find(placeholder, 1, true)
    if start_idx then
      line = line:sub(1, start_idx - 1) .. code .. line:sub(end_idx + 1)
    end
  end

  return line
end

local function markdown_to_slack_lines(lines)
  local content = table.concat(lines, "\n")

  lines = vim.split(content, "\n")

  local in_code_block = false
  local new_lines = {}

  local i = 1
  local num_lines = #lines
  while i <= num_lines do
    local line = lines[i]

    if line:match("^%s*```") then
      in_code_block = not in_code_block
      table.insert(new_lines, "```")
      i = i + 1
    elseif in_code_block then
      table.insert(new_lines, line)
      i = i + 1
    else
      if is_potential_table_line(line) then
        local j = i
        while j <= num_lines and not lines[j]:match("^%s*```") and is_potential_table_line(lines[j]) do
          j = j + 1
        end
        j = j - 1

        local is_table = false
        local has_separator = false
        local all_start_end_pipe = true

        for k = i, j do
          local k_line = lines[k]
          if is_separator_line(k_line) then
            has_separator = true
          end
          if not k_line:match("^%s*|.*|%s*$") then
            all_start_end_pipe = false
          end
        end

        local num_table_lines = j - i + 1
        if has_separator or (num_table_lines >= 2 and all_start_end_pipe) then
          is_table = true
        end

        if is_table then
          local table_lines = {}
          for k = i, j do
            table.insert(table_lines, lines[k])
          end

          local formatted_table = format_table_for_slack(table_lines)
          for _, f_line in ipairs(formatted_table) do
            table.insert(new_lines, f_line)
          end

          i = j + 1
        else
          local processed_line = process_normal_line(line)
          table.insert(new_lines, processed_line)
          i = i + 1
        end
      else
        local processed_line = process_normal_line(line)
        table.insert(new_lines, processed_line)
        i = i + 1
      end
    end
  end

  return new_lines
end

-- Convert Markdown to Vimwiki syntax
vim.api.nvim_create_user_command(
  'ToWiki',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = markdown_to_wiki_lines(lines)
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Convert Markdown to Vimwiki syntax"
  }
)

-- Convert Markdown to Slack mrkdwn syntax
vim.api.nvim_create_user_command(
  'ToSlack',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = markdown_to_slack_lines(lines)
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Convert Markdown to Slack mrkdwn syntax"
  }
)

-- Convert Markdown to Vimwiki syntax and wrap with horizontal rules
vim.api.nvim_create_user_command(
  'RuleWiki',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = markdown_to_wiki_lines(lines)
    table.insert(new_lines, 1, "---------")
    table.insert(new_lines, 2, "")
    table.insert(new_lines, "")
    table.insert(new_lines, "---------")
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Convert Markdown to Vimwiki syntax and wrap with horizontal rules"
  }
)

-- Convert Vimwiki links to Markdown links
vim.api.nvim_create_user_command(
  'ToMarkdown',
  "'<,'>s/\\v\\[\\[(.{-})\\|(.{-})\\]\\]/[\\2](\\1)/g",
  {
    range = true,
    desc = "Convert Vimwiki links to Markdown links"
  }
)

-- Strip trailing whitespace
vim.api.nvim_create_user_command(
  'RTrim',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = {}
    for _, line in ipairs(lines) do
      local cleaned = line:gsub("%s+$", "")
      table.insert(new_lines, cleaned)
    end
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Strip trailing whitespace from selected lines"
  }
)

-- Strip trailing whitespace
vim.api.nvim_create_user_command(
  'LTrim',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = {}
    for _, line in ipairs(lines) do
      local cleaned = line:gsub("^%s+", "")
      table.insert(new_lines, cleaned)
    end
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Strip leading whitespace from selected lines"
  }
)

-- Helper function to convert a Python import line to a filepath
local function import_to_path(line)
  -- Match: from package.module import symbol
  local module = line:match("^%s*from%s+([%w_.]+)%s+import")
  if not module then
    -- Match: import package.module
    module = line:match("^%s*import%s+([%w_.]+)")
  end
  if module then
    local path = module:gsub("%.", "/") .. ".py"
    local indent = line:match("^(%s*)")
    return indent .. path
  end
  return nil
end

-- Helper function to convert a filepath to a Python import line
local function path_to_import(line)
  local cleaned = line:gsub('^["%s\']+', ""):gsub('["%s\']+$', "")
  if cleaned:match("/") or cleaned:match("%.py$") then
    cleaned = cleaned:gsub("%.py$", "")

    -- Strip home directory if present
    local home = os.getenv("HOME") or "/home/spav"
    local home_pattern = home:gsub("([%^%$%(%)%%%.%[%]%*%+%-%?])", "%%%1")
    cleaned = cleaned:gsub("^" .. home_pattern .. "/?", "")

    -- Strip any "w/<repo_name>/" or similar repository-prefix folder
    local repo_prefix, repo_name = cleaned:match("^([%w_-]+)[/\\]([%w_-]+)[/\\]")
    if repo_prefix == "w" or repo_prefix == "src" or repo_prefix == "workspace" or repo_prefix == "repos" then
      cleaned = cleaned:sub(#repo_prefix + #repo_name + 3)
    else
      -- Fallback: Strip anything before github/ if present
      local project_match = cleaned:match("(github/.*)")
      if project_match then
        cleaned = project_match
      end
    end

    local module = cleaned:gsub("/", ".")
    local indent = line:match("^(%s*)")
    return indent .. "import " .. module
  end
  return nil
end

-- Convert Python import statements to filepaths and vice versa
vim.api.nvim_create_user_command(
  'PyPathConvert',
  function(opts)
    local start_line = opts.line1 - 1
    local end_line = opts.line2
    local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, false)
    local new_lines = {}
    for _, line in ipairs(lines) do
      local converted = import_to_path(line)
      if not converted then
        converted = path_to_import(line)
      end
      table.insert(new_lines, converted or line)
    end
    vim.api.nvim_buf_set_lines(0, start_line, end_line, false, new_lines)
  end,
  {
    range = true,
    desc = "Convert Python import to filepath and vice versa"
  }
)
