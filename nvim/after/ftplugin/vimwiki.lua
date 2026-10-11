-- vimwiki-specific settings added 2026-05-27
-- Note: We use vim.opt_local to override settings from ftdetect/wiki.vim

-- Stop automatic insertion of list markers on o/O/Enter and disable auto-wrap while typing
vim.opt_local.formatoptions = "qj"

-- Disable C-style indentation which causes aggressive rightward jumps in wiki files
vim.opt_local.cindent = false
