-- lua/ruff.lua

local M = {}

function M.run_ruff()
    local file_path = vim.fn.expand('%:p')
    if not file_path or file_path == '' then
        print("No file to check.")
        return
    end

    local command = "ruff check --output-format json --exit-zero " .. vim.fn.shellescape(file_path)
    
    -- Use synchronous vim.fn.system() to get the whole output at once
    local json_str = vim.fn.system(command)

    -- Check for errors from the shell command itself
    if vim.v.shell_error ~= 0 then
        print("Error running ruff command. Is 'ruff' installed and in your PATH?")
        if json_str and json_str ~= "" then
            print("Ruff output:\n" .. json_str)
        end
        return
    end

    -- Trim whitespace just in case
    if json_str then
        json_str = json_str:match("^%s*(.*%S)") or ""
    end

    -- If the output is empty, there are no issues.
    if not json_str or json_str == "" then
        print("Ruff found no issues.")
        vim.fn.setqflist({}, 'r')
        vim.cmd('cclose')
        return
    end

    local ok, ruff_results = pcall(vim.fn.json_decode, json_str)

    if not ok then
        print("Error: Failed to decode JSON output from ruff.")
        print("--- Raw Ruff Output ---")
        print(json_str)
        print("--- End Raw Ruff Output ---")
        return
    end

    if not ruff_results or #ruff_results == 0 then
        print("Ruff found no issues.")
        vim.fn.setqflist({}, 'r')
        vim.cmd('cclose')
        return
    end

    local qflist = {}
    for _, item in ipairs(ruff_results) do
        table.insert(qflist, {
            filename = item.filename,
            lnum = item.location.row,
            col = item.location.column,
            text = item.code .. ": " .. item.message,
            type = 'E', 
        })
    end
    
    vim.fn.setqflist(qflist, 'r')
    vim.cmd('copen')
end

function M.add_noqa_f722()
    local bufnr = vim.api.nvim_get_current_buf()
    local file_path = vim.api.nvim_buf_get_name(bufnr)

    if not file_path or file_path == '' then
        print("No file path associated with the current buffer.")
        return
    end

    local command = { "ruff", "check", "--select=F722", "--output-format=json", "--exit-zero", file_path }
    local json_output = vim.fn.system(command)

    if vim.v.shell_error ~= 0 then
        print("Error running ruff: " .. json_output)
        return
    end

    -- Handle empty output from ruff
    if json_output == nil or json_output:match("^%s*$") then
        print("No F722 errors found.")
        return
    end

    local ok, diagnostics = pcall(vim.json.decode, json_output)
    if not ok or diagnostics == nil then
        print("Failed to decode ruff's JSON output: " .. (diagnostics or "pcall error"))
        return
    end

    if #diagnostics == 0 then
        print("No F722 errors found.")
        return
    end

    local lines_to_modify = {}
    for _, diag in ipairs(diagnostics) do
        lines_to_modify[diag.location.row] = true
    end

    local lines = vim.api.nvim_buf_get_lines(bufnr, 0, -1, false)
    local modified_count = 0

    for line_num, _ in pairs(lines_to_modify) do
        local line_idx = line_num - 1
        if line_idx >= 0 and line_idx < #lines then
            if not lines[line_idx + 1]:find("# noqa: F722", 1, true) then
                lines[line_idx + 1] = lines[line_idx + 1] .. "  # noqa: F722"
                modified_count = modified_count + 1
            end
        end
    end

    if modified_count > 0 then
        vim.api.nvim_buf_set_lines(bufnr, 0, -1, false, lines)
        print("Added " .. modified_count .. " noqa comments for F722.")
    else
        print("All F722 errors already have noqa comments or lines are out of bounds.")
    end
end

return M
