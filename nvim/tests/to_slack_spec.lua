-- tests/to_slack_spec.lua
-- Thoroughly tests the ToSlack user command and the new table alignment logic.

-- Set up runtime path to locate commands.lua
vim.opt.rtp:append('.')
require('lua.commands')

local function assert_equal(expected, actual, message)
  if #expected ~= #actual then
    error(string.format("Length mismatch in %s. Expected %d lines, got %d.\nExpected:\n%s\nGot:\n%s",
      message, #expected, #actual, table.concat(expected, "\n"), table.concat(actual, "\n")))
  end
  for i = 1, #expected do
    if expected[i] ~= actual[i] then
      error(string.format("Line %d mismatch in %s.\nExpected: '%s'\nGot:      '%s'",
        i, message, expected[i], actual[i]))
    end
  end
end

local function run_to_slack_test(input_lines, expected_lines, test_name)
  -- Create a scratch buffer
  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, input_lines)
  
  -- Select the range and invoke the ToSlack command
  local current_buf = vim.api.nvim_get_current_buf()
  vim.api.nvim_set_current_buf(buf)
  
  vim.cmd(string.format("1,%dToSlack", #input_lines))
  
  local result_lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)
  
  -- Restore original buffer
  vim.api.nvim_set_current_buf(current_buf)
  vim.api.nvim_buf_delete(buf, { force = true })
  
  assert_equal(expected_lines, result_lines, test_name)
  print("✓ Test passed: " .. test_name)
end

-- =============================================================================
-- TEST CASES
-- =============================================================================

-- Test 1: Standard Table with Outer Pipes and Alignment Markers
run_to_slack_test({
  "| Header 1 | Header 2 | Header 3 |",
  "|:---|:---:|---:|",
  "| Value 1 | Value 222 | Value 3 |",
  "| Val 4 | Val 5 | Val 6 |",
}, {
  "```",
  "| Header 1 | Header 2  | Header 3 |",
  "|:---------|:---------:|---------:|",
  "| Value 1  | Value 222 |  Value 3 |",
  "| Val 4    |   Val 5   |    Val 6 |",
  "```",
}, "Standard Table with Alignments")

-- Test 2: Table without Separator (synthesizes default separator)
run_to_slack_test({
  "| Col A | Col B |",
  "| Val 1 | Val 2 |",
}, {
  "```",
  "| Col A | Col B |",
  "|-------|-------|",
  "| Val 1 | Val 2 |",
  "```",
}, "Table without Separator")

-- Test 3: Standard Markdown formatting mixed with Table
run_to_slack_test({
  "# This is a heading",
  "This is **bold** and *italic*.",
  "",
  "| Left | Right |",
  "|:---|---|",
  "| A | B |",
  "| C | D |",
  "",
  "- Item 1",
  "- Item 2",
}, {
  "*This is a heading*",
  "This is *bold* and _italic_.",
  "",
  "```",
  "| Left | Right |",
  "|:-----|-------|",
  "| A    | B     |",
  "| C    | D     |",
  "```",
  "",
  "• Item 1",
  "• Item 2",
}, "Mixed Content with Table")

-- Test 4: UTF-8 Multi-byte Characters (Chinese and Emojis)
run_to_slack_test({
  "| Name | Emoji | Text |",
  "|---|---|---|",
  "| 张三 | 😊 | Hello |",
  "| Alex | 🚀🚀 | Hi |",
}, {
  "```",
  "| Name | Emoji | Text  |",
  "|------|-------|-------|",
  "| 张三 | 😊    | Hello |",
  "| Alex | 🚀🚀  | Hi    |",
  "```",
}, "UTF-8 Character Alignment")

print("\nAll tests passed successfully!")
vim.cmd('q')
