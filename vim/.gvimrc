version 6.0

	" suck up .vimrc
	source ~/.vimrc
	" now gui specific stuff
  	set toolbar:
  	"colorscheme default
  	colorscheme slate
  	"colorscheme matrix
  	colorscheme revolutions
  	colorscheme solarized
  set guioptions=agiRt
  set guioptions-=T
  set guiheadroom=10
  "set gfn=-b&h-lucidatypewriter-medium-r-normal-*-*-175-*-*-m-*-iso8859-1
  "set gfs=-*-*-medium-r-normal--24-*-*-*-c-*-*-*
  "set gfs=-*-*-bold-r-normal-sans-17-*-*-*-m-*-iso8859-1
  "set gfs=-*-*-medium-r-normal-sans-18-*-*-*-m-*-iso8859-1
  "set gfs=-*-*-medium-r-normal--24-*-*-*-c-*-*-*
  "set gfn=Courier\ 10\ Pitch\ 20
  "set gfn=LucidaTypewriter\ 16
  "set gfn=LucidaTypewriter\ 20
  set gfn=Courier\ New\ Bold\ 16
  set gfn=Courier\ New\ 16
  set gfn=LucidaTypewriter\ 20
  set gfn=LucidaTypewriter\ 16
  set gfn=LucidaTypewriter\ 18
  set gfn=Courier\ New\ Bold\ 18
	set gfn=LucidaTypewriter\ Medium\ 18
	set gfn=Bitstream\ Vera\ Sans\ Mono\ 18
	set gfn=Courier\ 10\ Pitch\ Bold\ 18

	"set gfn=Inconsolata\ 19
	
	" for daily usage:
	"set gfn=Courier\ 10\ Pitch\ 18
	" these all work?
	"set gfn=Courier\ 10\ Pitch\ 14
	"set gfn=Courier\ 10\ Pitch\ 13
	"set gfn=Courier\ 10\ Pitch\ 12
	set gfn=Courier\ 10\ Pitch\ 18
	" for the conference room:
	"set gfn=Courier\ 10\ Pitch\ 24
	set gfn=DejaVu\ Sans\ Mono\ Bold\ 14

	"or try 
	"set gfn=*
	
	" http://vim.wikia.com/wiki/Maximize_or_set_initial_window_size
	if has("gui_running")
		set lines=47 
		set columns=172
	else
		if exists("+lines")
			set lines=47
		endif
		if exists("+columns")
			set columns=172
		endif
	endif

" vim: nu:ai
