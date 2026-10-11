" gnuplot add in
" 04.09.03
"
"autocmd BufNewFile,BufReadPost *.pl,*.pm 

syntax on
setlocal syntax=gnuplot

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal cindent 
setlocal comments=:# 

"do folding right:
setlocal commentstring=#%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker

setlocal cinwords=
setlocal cinoptions=p0t0c5(0
abbr #b ########################################################################
"END
