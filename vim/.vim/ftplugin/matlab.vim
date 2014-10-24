" matlab add in
" 05.30.00
"

syntax on
setlocal syntax=matlab

setlocal ts=2
setlocal sw=2
setlocal tw=79

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal cindent 
setlocal comments=:% 
setlocal cinwords=if,else,ifelse,for,while,repeat
setlocal cinoptions=p0t0c5(0

setlocal number

"do folding right:
setlocal commentstring=%%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker
iab YDZ <C-R>=strftime("%%* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI%ID: <ESC>o SCENARIO: %%FOLDUP<CR><CR>%%UNFOLD<ESC>^xx
iab YDC <C-R>=strftime("%%* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI%ID: <ESC>o%continuing: <ESC>

abbr %b %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

compiler mlint
"END
