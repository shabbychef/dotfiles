# Sample .bashrc for SuSE Linux
# Copyright (c) SuSE GmbH Nuernberg
#
# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, .profile sources .bashrc - thus all settings
# made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.
#
# /etc/skel/.bashrc:
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !
#
# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.

if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Source global defintions
test -f /etc/bash.bashrc && . /etc/bash.bashrc

# Source global defintions
test -f /etc/bash_completion && . /etc/bash_completion

# Smart way of setting the DISPLAY variable (from Hans) :)
if test -z "$DISPLAY" -a "$TERM" = "xterm" -a -x /usr/bin/who ; then
    WHOAMI="`/usr/bin/who am i`"
    _DISPLAY="`expr "$WHOAMI" : '.*(\([^\.][^\.]*\).*)'`:0.0"
    if [ "${_DISPLAY}" != ":0:0.0" -a "${_DISPLAY}" != " :0.0" \
         -a "${_DISPLAY}" != ":0.0" ]; then
        export DISPLAY="${_DISPLAY}";
    fi
    unset WHOAMI _DISPLAY
fi

##set the prompt:
# Change the window title of X terminals 
case $TERM in
	xterm*|rxvt*|Eterm)
		PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:EEK ${PWD/$HOME/~}\007"'
		;;
	screen)
		PROMPT_COMMAND='echo -ne "\033_${USER}@${HOSTNAME%%.*}:EEK ${PWD/$HOME/~}\033\\"'
		;;
esac

# https://coderwall.com/p/fasnya/add-git-branch-name-to-bash-prompt
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
parse_git_commit() {
     git rev-parse --short HEAD 2> /dev/null 
}
parse_git_foo() {
	local REVP=$(git rev-parse --short HEAD 2> /dev/null)
	local GITB=$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/')
	echo " ($GITB: $REVP)"
}

export PS1="< \[\033[01;32m\]\u@\h \[\033[01;34m\]\!:\# \t \W\e[33m\$(parse_git_foo) \[\033[00m\]> ";
# FML
# https://stackoverflow.com/q/16715103/164611
#export PS1='< \e[01;31m$(code=${?##0};echo ${code:+[error: ${code}]" "})\e[00m'"\[\033[01;32m\]\u@\h \[\033[01;34m\]\!:\# \t \W\e[33m\$(parse_git_foo) \[\033[00m\]> ";


SHELL=`which bash`;
THISRC=$HOME/.bashrc;

# host specific:
export HOST_OS=`uname`
case $HOST_OS in
	Linux*)
		export LINUX_DISTRO=`lsb_release -i -s`
		LINUX_DISTRO=${LINUX_DISTRO,,}
		;;
	Darwin*)
		#noop
		;;
esac

##this all may not be necessary.
#2FIX
if [ ! $SUCKEDBASHRC ]; then 
	SUCKEDBASHRC=1;
	export PATH=$PATH:$HOME/sys/bin:$HOME/sys/perl:$HOME/sys/sh
	export PATH=`echo $PATH | perl -pe 's/:/\n/g;' | sort -ru | perl -ne 'chomp;$p .= qq[$_:];END{chop $p;print qq[$p\n];}'`
fi;

## source other files
# Source local defintions
#2FIX
test -s ~/.aliases && . ~/.aliases
# Source local defintions
test -s ~/.bashrc_`hostname -s` && source ~/.bashrc_`hostname -s`

## hello on login
if [ $SHLVL -lt 1 ]; then 
	date;
	df;
fi;

# uh, wat?
export http_proxy=''
export https_proxy=''
export ftp_proxy=''
export socks_proxy=''

# added by travis gem
[ -f /home/spav/.travis/travis.sh ] && source /home/spav/.travis/travis.sh

# what fresh hell is this
export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0

# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
