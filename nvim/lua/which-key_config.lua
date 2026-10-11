-- ~/.config/nvim/lua/which-key_config.lua

-- Load which-key
local status_ok, which_key = pcall(require, "which-key")
if not status_ok then
  return
end

-- Configure which-key with default settings
which_key.setup {}
