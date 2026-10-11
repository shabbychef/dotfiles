" see https://stackoverflow.com/a/11666247
augroup md_ft
  au!
  autocmd BufRead,BufNewFile,BufReadPost *.md set filetype=markdown
  autocmd BufRead,BufNewFile,BufReadPost *.md set syntax=markdown
augroup END
