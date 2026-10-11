-- lua/terminal.lua

local M = {}

-- if you set this to false, then you can send to the terminal *in the
-- background* without opening
M.open_split_if_hidden = true
M.latest_term_buf = 0
-- name -> bufnr, for terminals opened with an opts.name (see NewTerm)
M.terms = {}

function M.NewTerm(command, opts)
  opts = opts or {}

  -- Use TERM=vt100 to disable the alternate screen.
  -- This forces full-screen apps like screen to output to the
  -- regular scrollback buffer, enabling Conque-like scrolling/yanking.
  local buf
  if opts.hidden then
    -- Create the terminal job in a scratch buffer without opening a
    -- window for it, so it can run in the background.
    buf = vim.api.nvim_create_buf(false, true)
    vim.api.nvim_buf_call(buf, function()
      vim.fn.termopen('TERM=vt100 ' .. command)
    end)
  else
    vim.cmd('split | term TERM=vt100 ' .. command)
    buf = vim.api.nvim_get_current_buf()
    vim.wo.number = false
    vim.wo.relativenumber = false
  end

  M.latest_term_buf = buf
  if opts.name then
    M.terms[opts.name] = buf
  end
  return buf
end

-- Finds a window displaying `buf`, opening a split for it (per
-- M.open_split_if_hidden) if none is currently visible.
local function window_for_buf(buf)
  for _, win in ipairs(vim.api.nvim_list_wins()) do
    if vim.api.nvim_win_get_buf(win) == buf then
      return win
    end
  end

  if M.open_split_if_hidden then
    vim.cmd('split')
    vim.api.nvim_win_set_buf(0, buf)
    return vim.api.nvim_get_current_win()
  end

  return -1
end

-- Sends the contents of register 'v' to the given named terminal (see
-- M.terms), or to the most recently opened terminal if `target` is nil.
function M.SendVisualSelection(target)
  -- Use vim.schedule to ensure the yank operation from the mapping
  -- has fully completed and the buffer/registers are stable.
  vim.schedule(function()
    -- Register 'v' is populated by the mapping in init.lua
    local selection = vim.fn.getreg('v')

    local buf = target and M.terms[target] or M.latest_term_buf

    if not buf or buf == 0 or not vim.api.nvim_buf_is_valid(buf) then
      print("Error: No active terminal '" .. (target or "latest") .. "' found. Open one with BashConque first.")
      return
    end

    local win_id = window_for_buf(buf)
    if win_id == -1 then
      print("Error: Terminal window not found and could not be opened.")
      return
    end

    local job_id = vim.b[buf].terminal_job_id
    if job_id then
      -- Replace newlines with \r for terminal input compatibility.
      local payload = string.gsub(selection, "\n", "\r")
      vim.api.nvim_chan_send(job_id, payload)

      -- Move cursor to the end of the buffer to ensure the window scrolls
      vim.api.nvim_win_set_cursor(win_id, {vim.api.nvim_buf_line_count(buf), 0})
    else
      print("Error: No terminal job found in buffer " .. buf)
    end
  end)
end

return M
