" <!-- vim:ts=2:sw=2:tw=79:fdm=indent:syn=r:ft=markdown:ai:si:cin:nu:fo=croql:cino=p0t0c5(0: -->
" see https://stackoverflow.com/a/11666247
augroup qmd_ft
  au!
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set filetype=markdown
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set syntax=r
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set ts=2
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set sw=2
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set tw=79
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set ai
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set si
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set cin
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set nu
  autocmd BufRead,BufNewFile,BufReadPost *.qmd set fdm=indent
augroup END
