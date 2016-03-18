#!/bin/bash -e
#
# Created: 2016.02.05
# Copyright: Steven E. Pav, 2016
# Author: Steven E. Pav
# Comments: Steven E. Pav


function finish() {
	echo doing cleanup here


}


trap finish EXIT

SWAPF=/tmp/swapfile64

sudo fallocate -l 64G $SWAPF
sudo chmod 600 $SWAPF
sudo mkswap $SWAPF
sudo swapon $SWAPF

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
