:% s/THETIME/\=strftime('%a %b %d %Y %X')/ge
:% s/THEFILESTUB/\=expand("%:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
Title: 
Date: THETIME
Tags: statistics, shame
Slug: THEFILESTUB
Summary: whatsat?
Author: Steven

<+CURSOR+>

[link name](http://whatever.com/ "title")

1. list
2. list
3. list

* list
* list
* list

**bold**
_italic_


<!-- modelines -->
<!-- vim:ts=2:sw=2:tw=96:fdm=marker:syn=markdown:ft=markdown:ai:nocin:nu:fo=ncroqlt:cms=<!--%s-->
