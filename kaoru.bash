#!/bin/bash
ng () { echo ${1}行目が違うよ 
	          ret=1       
		    }
ret=0
a=薫
[ "$a" = kaoru ] || ng "$LINENO"
[ "$a" = 薫 ] || ng "&LINENO"
exit $ret
