#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2023 Haruto Higuma
# SPDX-License-Indentifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

out=$(seq 15 | ./plus)

[ "${out}" = "120
-120
ans1>100
ans2<100" ] || ng ${LINENO}

out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}
    　
out=$(echo | ./plus) 
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK 
exit $res

