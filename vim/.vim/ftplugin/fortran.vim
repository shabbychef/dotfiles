" sml add in
" 05.31.00

"setlocal syntax=on

setf fortran
syntax on
setlocal syntax=fortran

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,ps,ts,c3,+s,(2s,us,)20,*30,gs,hs

"do folding right:
setlocal commentstring=*%s
setlocal foldmarker=FOLDUP,<CR>*UNFOLD 
setlocal foldmethod=manual

abbr *b *	------------------------------------------------------------	*
"vmap ,mk :r! make

"setlocal cindent 
"setlocal comments=:% 
"setlocal cinwords=fun,let,in,if,then,else,while

"END
