:silent! % s/MY_FULL_NAME/\=g:my_name/ge
:silent! % s/MY_EMAIL/\=g:my_email/ge
:silent! % s/DATE/\=strftime('%Y.%m.%d')/ge
:silent! % s/YEAR/\=strftime('%Y')/ge
:silent! % s/EMAILATAT/\=substitute($EMAIL,"@","@@","")/ge
:silent! % s/EMAIL/\=$EMAIL/ge
:silent! % s/THEFILENAME/\=expand("%:t")/g
:silent! % s/THEFUNCNAME/\=expand("%:t:r")/g
:silent! % s/THECAPFUNCNAME/\=toupper(expand("%:t:r"))/g
:silent! % s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish

/*
 

  Created: DATE
  Copyright: MY_FULL_NAME, YEAR
  Author: MY_FULL_NAME <EMAIL>
  Comments: MY_FULL_NAME
*/

#ifndef __DEF_THECAPFUNCNAME
#define __DEF_THECAPFUNCNAME

#include <math.h>
#include <string.h>

#endif /* __DEF_THECAPFUNCNAME_ */

<+CURSOR+>

//for vim modeline: (do not edit)
// vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=//%s:tags=.c_tags;:syn=cpp:ft=cpp:mps+=<\:>:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
