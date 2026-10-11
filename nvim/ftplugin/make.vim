" make add in
" 05.30.00
"
"autocmd BufNewFile,BufReadPost *.m 

syntax on
setlocal syntax=make

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal cindent 
setlocal comments=:# 
"setlocal cinwords=if,else,ifelse,for,while,repeat
setlocal cinoptions=p0t0c5(0

setlocal number

"do folding right:
setlocal commentstring=#%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker

abbr %b %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
"map! ^O {^M}^[O^T

"END
