:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish

/*

  Created: DATE
	Copyright: Cerebellum Capital, YEAR
  Author: Steven E. Pav
  Comments: Steven E. Pav
  SVN: $Id: DEF_nan_std.h 16456 2011-01-12 20:21:43Z steven $
*/

#ifndef __DEF_NAN_STD_
#define __DEF_NAN_STD_

#include <math.h>
#include <string.h>

#endif /* __DEF_NAN_STD_ */

<+CURSOR+>

//for vim modeline: (do not edit)
// vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=//%s:tags=.c_tags;:syn=c:ft=c:mps+=<\:>:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
