#!/bin/bash -xv
#SPDX-FileCopyrightText: 2022 Miyazawa kaoeu
#SPDX -Licensa -Identifier:BSD -3 -Clause　
ng () {  echo NG at Line $1
         res=1 
}

res=0 ### I/O TEST ###
  ### I/O ###
 out=$(seq 5 | ./plus)
 [ "${out}" = 15 ] || ng ${LINENO}        　 
  ### STRANGE INPUT ###
 out=$(echo あ | ./plus)
 [ "$?" = 1 ]      || ng ${LINENO}
 [ "${out}" = "" ] || ng ${LINENO}
out=$(echo | ./plus) #空文字
 [ "$?" = 1 ]      || ng ${LINENO}
 [ "${out}" = "" ] || ng ${LINENO}
 [ "$res" = 0 ] && echo OK
 exit $res

