:silent! % s/MY_FULL_NAME/\=g:my_name/ge
:silent! % s/MY_EMAIL/\=g:my_email/ge
:silent! % s/DATE/\=strftime('%Y.%m.%d')/ge
:silent! % s/YEAR/\=strftime('%Y')/ge
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#!/bin/bash -e
#
# Created: DATE
# Copyright: MY_FULL_NAME, YEAR
# Author: MY_FULL_NAME
# Comments: MY_FULL_NAME

<+CURSOR+>

COMPRESS_LEVEL=0
VERBOSE=""

HELP_STRING="$0 [-v] [-Z zlev]";
while getopts "Z:vh" flag
do
	case "$flag" in
		(h) echo "$HELP_STRING foo";
			  exit 0;;
		(Z) COMPRESS_LEVEL=$OPTARG;;
		(v) VERBOSE='--verbose';;
	esac
done

shift $((OPTIND-1))

# c.f. http://kvz.io/blog/2013/11/21/bash-best-practices/
# and  http://fahdshariff.blogspot.com/2013/10/shell-scripting-best-practices.html
# and  http://redsymbol.net/articles/bash-exit-traps/

declare -r -i port_num=8080

processit() {
	local -r in1="$1"; shift
	local -r in2="$1"; shift
}

main() {

}

function finish() {
	echo doing cleanup here


}


trap finish EXIT




#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
