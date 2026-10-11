-- ~/.config/nvim/lua/lualine_config.lua

-- this is supposed to get a diagnostic to show in lualine, but it does not really work.
local function get_ruff_diagnostics()
  local diagnostics = vim.diagnostic.get(0)
  local count = { error = 0, warning = 0 }
  
  for _, d in ipairs(diagnostics) do
    -- Check if diagnostic comes from ruff
    if d.source == "ruff" then
      if d.severity == vim.diagnostic.severity.ERROR then
        count.error = count.error + 1
      elseif d.severity == vim.diagnostic.severity.WARN then
        count.warning = count.warning + 1
      end
    end
  end
  
  if count.error == 0 and count.warning == 0 then
    return "   Ruff" -- Or empty
  end
  return string.format("  ⛔ E:%d W:%d", count.error, count.warning)
end

      -- get_ruff_diagnostics,
      --

    --lualine_x = {
      --{'datetime', style = '%Y-%m-%d %H:%M'},
      --'encoding', 'fileformat', 'filetype'
    --},

require('lualine').setup {
  options = {
    icons_enabled = false,  -- otherwise square with a question mark.
    theme = 'wombat',
    component_separators = {left = '🆘', right='ℹ️'},
    section_separators = {left = '🆒', right='🆗'},
    disabled_filetypes = {},
    always_divide_middle = true,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {{'filename', path=3}},
    lualine_x = {
      {'datetime', style = '%Y%m%dT%H:%M'}, 'filetype'
    },
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}
