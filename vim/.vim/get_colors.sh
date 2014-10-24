#! /bin/bash

function getco {
	local THEME=$1
	wget -P colors/ http://vimcolorschemetest.googlecode.com/svn/colors/${THEME}.vim
}

getco matrix
getco revolutions
getco reloaded

