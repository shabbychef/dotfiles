" see https://stackoverflow.com/a/11666247
augroup py_ft
  au!

  autocmd BufRead,BufNewFile,BufReadPost *.py set filetype=python
  autocmd BufRead,BufNewFile,BufReadPost *.py set syntax=python

  autocmd BufRead,BufNewFile,BufReadPost *.py set expandtab
  autocmd BufRead,BufNewFile,BufReadPost *.py set tabstop=4
  " do I want this? not sure.
  autocmd BufRead,BufNewFile,BufReadPost *.py set softtabstop=4
  autocmd BufRead,BufNewFile,BufReadPost *.py set shiftwidth=4
  " we max at 100
  autocmd BufRead,BufNewFile,BufReadPost *.py set textwidth=92

  autocmd BufRead,BufNewFile,BufReadPost *.py set number
  autocmd BufRead,BufNewFile,BufReadPost *.py set foldmethod=indent
  autocmd BufRead,BufNewFile,BufReadPost *.py set cindent
  autocmd BufRead,BufNewFile,BufReadPost *.py set formatoptions=croql
  
augroup END
