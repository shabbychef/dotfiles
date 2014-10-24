" help 41.15
" help autoload
"
" $Id$

"Conqueterm"{{{
	let g:sep_alt_colors_name = exists('g:colors_name')? g:colors_name : 'default'

	fun! hackery#ColorStack(newColor)
  	let g:sep_alt_colors_name = exists('g:colors_name')? g:colors_name : 'default'
		try
			execute 'colorscheme ' . a:newColor
		catch
			echo 'problem w/ colorscheming?'
			"noop
		endtry
	endfun

	fun! hackery#PopColorStack()
		" this essentially toggles the current color with the one last
		" saved to g:sep_alt_colors_name
		if exists('g:sep_alt_colors_name')
			:call hackery#ColorStack(g:sep_alt_colors_name)
		endif
	endfun
		
	fun! hackery#MyConqueBufferEnter(term)
		try
			" line numbers
			setlocal nu
			setlocal ft=matlab
			" do this via ConqueTerm_Syntax
			" setlocal syntax=matlab
			if has('gui_running')
				:call hackery#ColorStack('sep_python')
			else
				":call hackery#ColorStack('simpleandfriendly')
				:call hackery#ColorStack('autumnleaf')
			endif
		catch
			echo "some problem with buffer enter"
			"noop
		endtry
	endfun
	fun! hackery#MyConqueAfterStartup(term)
		:call hackery#MyConqueBufferEnter(a:term)
	endfun
	fun! hackery#MyConqueBufferLeave(term)
		:call hackery#PopColorStack()
	endfun

	"FUUUUCK
"}}}

" modelines
" vim:ts=2:sw=2:fdm=marker:syn=vim:ft=vim:ai:cin:nu:fo=croql:cino=p0t0c5(0:
