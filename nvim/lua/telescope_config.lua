-- ~/.config/nvim/lua/telescope_config.lua

-- Load telescope
local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
    return
end

-- Load telescope actions
local actions = require "telescope.actions"

-- Configure telescope
telescope.setup {
    defaults = {
        -- Default layout is vertical
        layout_strategy = 'vertical',
        layout_config = {
            vertical = {
                preview_cutoff = 20,
                preview_height = 0.4
            },
            height = 0.9,
            width = 0.9
        },

        -- Keymaps for navigation
        mappings = {
            i = {
                ["<C-j>"] = actions.move_selection_next,
                ["<C-k>"] = actions.move_selection_previous,
            },
        },
    },
}

-- Keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Find buffers' })
