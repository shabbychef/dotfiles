--[[
--  ~/.config/nvim/init.lua
--  Main Neovim configuration file
--]]

-- =============================================================================
-- Global Settings and Leader Key
-- =============================================================================
vim.g.mapleader = ','

-- Set user-specific global variables from environment
vim.g.my_name = os.getenv("FULL_NAME")
vim.g.my_email = os.getenv("EMAIL")
vim.g.current_project = os.getenv("PROJECT") or "urban-pilot"

local function get_git_branch()
  local handle = io.popen('cd ~/github/code/ && git rev-parse --abbrev-ref HEAD')
  if handle then
    local branch = handle:read("*a")
    handle:close()
    return branch:gsub("\n", "")
  end
  return ""
end

vim.g.current_branch = get_git_branch()

vim.g.org_todo_keywords = {'TODO', 'DONE', 'WONT'}
vim.g.loaded_minibufexplorer = 1
vim.g.ConqueTerm_ReadUnfocused = 1
vim.g.ConqueTerm_Syntax = 'matlab'
vim.g.ConqueTerm_FastMode = 1
vim.g.ConqueTerm_CloseOnEnd = 1



vim.loader.enable() -- Faster loading for Neovim >= 0.9

-- =============================================================================
-- Provider Settings
-- =============================================================================
-- Disable unused providers to avoid health check warnings
vim.g.loaded_health_mason = 1
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
-- Set python provider for plugins like :Black
vim.g.python3_host_prog = '/usr/bin/python3.8'

-- =============================================================================
-- Packer Plugin Manager Setup
-- =============================================================================
local packer_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
if vim.fn.empty(vim.fn.glob(packer_path)) > 0 then
  vim.fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', packer_path})
  vim.cmd [[packadd packer.nvim]]
end

-- =============================================================================
-- Load All Configurations
-- =============================================================================
-- Note: Order can be important
require('plugins')
require('lsp_config')
require('trouble_config')
require('lualine_config')
require('which-key_config')
require('telescope_config')
require('abbreviations')

-- =============================================================================
-- Core Editor Options (vim.opt)
-- =============================================================================
-- --- Search and Navigation ---
vim.opt.hlsearch = true
vim.opt.ignorecase = false -- case-sensitive searching
vim.opt.magic = true
vim.opt.path:append('.,,~/.P/vim,~/.P/vim/syntax,~/.P/vim/source,$VIM/syntax/')
local home = os.getenv("HOME")
-- vim.opt.tags = '.tags,tags,' .. home .. '/github/code/tags;'
vim.opt.tags = '.tags,tags;'

-- --- UI and Appearance ---
vim.opt.number = true
vim.opt.ruler = true
vim.opt.laststatus = 2
vim.opt.showcmd = true
vim.opt.showmatch = true
vim.opt.showmode = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.title = false
vim.opt.visualbell = false
vim.opt.errorbells = false
vim.opt.helpheight = 0
vim.opt.icon = false
vim.opt.lazyredraw = true

-- --- Text and Formatting ---
vim.opt.expandtab = false -- Use real tabs
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.textwidth = 79
vim.opt.wrapmargin = 1
vim.opt.formatoptions = 'cqrt'
vim.opt.joinspaces = true
vim.opt.whichwrap:append('<,>,h,l')

-- --- Buffers and Files ---
vim.opt.autowrite = true
vim.opt.hidden = true
vim.opt.history = 1000
vim.opt.modeline = true
vim.opt.modelines = 1
vim.opt.writebackup = false
vim.opt.suffixes:append({'.aux','.log','.bbl','.blg','.idx','.dvi','.pdf','.fig','.bak','.gz','.bz2','.eps','.ps','.swp','.tar','.ctf','.dexe','.prj','_main.c','_mcc_component_data.c','.mexa64','.o','.swp','.obj','~'})

-- --- Behavior ---
vim.opt.scrollback = 100000 -- Greatly increase terminal scrollback
vim.opt.backspace = '2'
vim.opt.comments = 'b:#,:%,fb:-,n:>,n:)'
vim.opt.dictionary = '/usr/dict/words'
vim.opt.digraph = false
vim.opt.insertmode = false
vim.opt.iskeyword:append({'-', '.', '@'})
vim.opt.matchpairs:append('<:>')
vim.opt.report = 0
vim.opt.shell = 'bash'
vim.opt.shortmess = 'at'
vim.opt.startofline = false

-- =============================================================================
-- Key Mappings
-- =============================================================================
-- General
vim.api.nvim_set_keymap('i', '<Del>', '<C-H>', { noremap = true })
vim.api.nvim_set_keymap('n', ':alias', 'map', { noremap = true })
vim.api.nvim_set_keymap('n', ':which', 'map', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-G>', '2<C-G>', { noremap = false })

-- Command line
vim.api.nvim_set_keymap('c', '<C-A>', '<Home>', { noremap = true })
vim.api.nvim_set_keymap('c', '<C-B>', '<Left>', { noremap = true })
vim.api.nvim_set_keymap('c', '<C-E>', '<End>', { noremap = true })
vim.api.nvim_set_keymap('c', '<C-F>', '<Right>', { noremap = true })
vim.api.nvim_set_keymap('c', '<C-N>', '<End>', { noremap = true })
vim.api.nvim_set_keymap('c', '<C-P>', '<Up>', { noremap = true })
vim.api.nvim_set_keymap('c', '<ESC>b', '<S-Left>', { noremap = true })
vim.api.nvim_set_keymap('c', '<ESC><C-B>', '<S-Left>', { noremap = true })
vim.api.nvim_set_keymap('c', '<ESC>f', '<S-Right>', { noremap = true })
vim.api.nvim_set_keymap('c', '<ESC><C-F>', '<S-Right>', { noremap = true })
vim.api.nvim_set_keymap('c', '<ESC><C-H>', '<C-W>', { noremap = true })

-- Disable F1 for help
vim.api.nvim_set_keymap('i', '<F1>', '<nop>', { noremap = true })
vim.api.nvim_set_keymap('n', '<F1>', '<nop>', { noremap = true })
vim.api.nvim_set_keymap('v', '<F1>', '<nop>', { noremap = true })

-- R Mappings
vim.api.nvim_set_keymap('i', 'kk', '%>%', { noremap = true })
vim.api.nvim_set_keymap('i', 'jj', '%<>%', { noremap = true })
vim.api.nvim_set_keymap('i', 'ccc', '%>% glimpse()', { noremap = true })
vim.api.nvim_set_keymap('i', 'ggg', '%>% knitr::kable()', { noremap = true })

-- Terminal
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true })

-- Named background terminals sent to via function keys. This is the single
-- place to edit: add/remove/rename entries to change which key sends to
-- which persistent `screen` session. The autocommand further down (search
-- for FTERM_KEYS) reads this same table to auto-start each session in the
-- background on startup.
local FTERM_KEYS = {
  { key = '<F8>', name = 'term8' },
  { key = '<F9>', name = 'ashell' },
  { key = '<F10>', name = 'term10' },
}

for _, t in ipairs(FTERM_KEYS) do
  vim.keymap.set('v', t.key, string.format(
    [[:<C-u>normal! gv"vy<CR><Cmd>lua require('terminal').SendVisualSelection('%s')<CR>]], t.name),
    { noremap = true, silent = true })
end


-- =============================================================================
-- Abbreviations
-- =============================================================================
vim.cmd([[iab YPATHFILE <C-R>=expand("%:p")<cr>]])
vim.cmd([[iab YFILE <C-R>=expand("%:t:r")<cr>]])
vim.cmd([[iab YPATH <C-R>=expand("%:h")<cr>]])


-- =============================================================================
-- Plugin Specific Settings
-- =============================================================================
-- Set colorscheme
require('lumon').setup({
  colors = {
    comment = "#8098a6",
  }
})
vim.cmd('colorscheme lumon')

-- vimwiki
vim.g.vimwiki_list = {
  {
    path = '~/sep/wiki',
    path_html = '~/w/pub/wiki',
    auto_export = 1,
    auto_generate_tags = 1,
    template_path = '~/sep/templates',
    template_default = 'def_template',
    template_ext = '.html',
    css_name = 'css/main.css',
  },
  {
    path = '~/sep/zettel',
    ext = '.wiki',
    syntax = 'default',
    path_html = '~/w/pub/zettel',
    auto_export = 1,
  },
}
vim.g.zettel_format = "%Y%m%d_%H%M_%title"
vim.g.disable_front_matter = 1

-- template
vim.g.template_basedir = vim.fn.stdpath('config')
vim.g.template_files = 'template/**'

-- indent-guides
vim.g.indent_guides_enable_on_vim_startup = 1

-- fzf
vim.g.fzf_history_dir = '~/.vim/tmp/fzf-history'

-- nvim-osc52
vim.keymap.set('n', '<leader>c', require('osc52').copy_operator, {expr = true})
vim.keymap.set('n', '<leader>cc', '<leader>c_', {remap = true})
vim.keymap.set('v', '<leader>c', require('osc52').copy_visual)

-- black
vim.g.black_fast = 1
vim.g.black_linelength = 100
vim.g.black_target_version = 'py310'
vim.g.black_use_virtualenv = 0

-- copilot
vim.g.copilot_filetypes = {
  ['*'] = false,
  python = true,
  vimwiki = true,
}
vim.g.copilot_workspace_folders = {
  "~/github/code",
  "~/sep",
}
vim.keymap.set('i', '<C-J>', function()
  vim.fn.feedkeys(vim.fn['copilot#Accept']('\\<CR>'), 't')
end, { noremap = true, silent = true })
vim.keymap.set('i', '<C-K>', '<Plug>(copilot-next)', {})
vim.g.copilot_no_tab_map = true

-- =============================================================================
-- Autocommands
-- =============================================================================
local autocmd = vim.api.nvim_create_autocmd

-- Automatically close terminal buffers when the process exits
autocmd("TermClose", {
  pattern = "term://*",
  callback = function()
    vim.schedule(function()
      if vim.api.nvim_buf_is_valid(0) and vim.bo.buftype == 'terminal' then
        vim.cmd("bdelete!")
      end
    end)
  end,
})

-- Jump to last position in file
autocmd("BufReadPost", {
  pattern = "*",
  callback = function()
    local line = vim.fn.line("'\"")
    if line > 0 and line <= vim.fn.line("$") then
      vim.cmd("normal! g'\"")
    end
  end,
})

-- Vimwiki autocommands
local vimwiki_group = vim.api.nvim_create_augroup("vimwikigroup", { clear = true })
autocmd({"BufRead", "BufNewFile"}, {
  group = vimwiki_group,
  pattern = "diary.wiki",
  command = "VimwikiDiaryGenerateLinks",
})

-- =============================================================================
-- Custom Commands
-- =============================================================================
vim.api.nvim_create_user_command('Isort', ':%!isort -', {})
vim.api.nvim_create_user_command('Pyfix', 'Isort | Black', {})
vim.api.nvim_create_user_command('Diary', 'VimwikiDiaryIndex', {})

-- Conque-like terminal commands
local term = require('terminal')
vim.api.nvim_create_user_command('BashConque', function() term.NewTerm('screen -U -D -R -S ashell') end, {})
-- vim.api.nvim_create_user_command('BPythonConque', function() term.NewTerm('bpython') end, {})
-- vim.api.nvim_create_user_command('RConque', function() term.NewTerm('screen -U -D -R -S r') end, {})
-- vim.api.nvim_create_user_command('PyConque', function() term.NewTerm('screen -U -D -R -S python') end, {})
-- vim.api.nvim_create_user_command('WWWConque', function() term.NewTerm('screen -U -D -R -S webserver') end, {})
vim.api.nvim_create_user_command('ScreenConque', function(opts) term.NewTerm('screen -U -D -R -S ' .. opts.args) end, {nargs=1})

-- Automatically start the named background terminals used by FTERM_KEYS
-- (see the <F8>/<F9>/<F10> mappings above) so they're ready to receive
-- input as soon as Neovim starts.
vim.api.nvim_create_autocmd('VimEnter', {
  callback = function()
    for _, t in ipairs(FTERM_KEYS) do
      term.NewTerm('screen -U -D -R -S ' .. t.name, { name = t.name, hidden = true })
    end
  end,
})

-- Custom command for traditional grep behavior with ripgrep
vim.o.grepprg = 'rg --vimgrep'
vim.api.nvim_create_user_command('Grep', 'grep <args> | copen', { nargs = '+' })

require('commands')

