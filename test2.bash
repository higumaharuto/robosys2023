#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2023 Haruto Higuma
# SPDX-License-Indentifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

out=$(seq 15 | sed 's/$/.1/' | ./plus)

[ "${out}" = "121.49999999999999
-121.49999999999999
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

