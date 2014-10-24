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

export PS1='< \[\033[01;32m\]\u@\h \[\033[01;34m\]\!:\# \t \W \[\033[00m\]> ';

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
test -s ~/.bashrc_`hostname` && source ~/.bashrc_`hostname`

## hello on login
if [ $SHLVL -lt 1 ]; then 
	date;
	df;
fi;

# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
