:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#! /usr/bin/env python
# coding: utf-8
#
#
# SVN: $Id$
# Created: DATE
# Copyright: Steven E. Pav, YEAR
# Author: Steven E. Pav
# Comments: Steven E. Pav

<+CURSOR+>

#for vim modeline: (do not edit)
# vim:ts=4:sw=4:sts=4:tw=79:sta:et:ai:nu:fdm=indent:syn=python:ft=python:tag=.py_tags;:cin:fo=croql
