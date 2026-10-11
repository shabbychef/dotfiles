" see https://stackoverflow.com/a/11666247
augroup wiki_ft
  au!
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set filetype=vimwiki
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set syntax=vimwiki

  autocmd BufRead,BufNewFile,BufReadPost *.wiki set expandtab
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set tabstop=4
  " do I want this? not sure.
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set softtabstop=4
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set shiftwidth=4
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set textwidth=150

  autocmd BufRead,BufNewFile,BufReadPost *.wiki set number
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set foldmethod=indent
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set cindent
  autocmd BufRead,BufNewFile,BufReadPost *.wiki set formatoptions=croql

augroup END

