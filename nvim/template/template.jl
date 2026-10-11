:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:% s/THEFUNCNAME/\=expand("%:t:r")/g
:% s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#
# CLASS/THEFUNCNAME
#
# Created: DATE
# Copyright: Steven E. Pav, YEAR
# Author: Steven E. Pav, steven@gilgamath.com

<+CURSOR+>

# doc
function funcname(blah::RealArray, p::Int)
  n = blah


  return ks
end

#for vim modeline: (do not edit)
# vim:ts=4:sw=4:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=julia:ft=julia:ai:si:et:cin:nu:fo=croql:cino=p0t0c5(0:
