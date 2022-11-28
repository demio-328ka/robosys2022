#!/bin/bash
# SPDX-FileCopyrightText: 2022 Miyazawa Kaoru
# SPDX-License-Identifier: BSD-3-Clause

ng () {
       echo NG at Line $1
       res=1
}

res=0

 ### I/O TESt ###
 out=$(seq 5 |./plus)
 echo "${out}"
 [ "${out}" = 3.0 ] || ng ${LINENO} #15
 out=$(echo あ |./plus)
 [ "${out}" = "0.0" ] || ng ${LINENO}
 out=$( echo   |./plus)
 [ "${out}" = "0.0" ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK
 exit $res


