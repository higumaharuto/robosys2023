#!/bin/bash 
# SPDX-FileCopyrightText: 2023 Haruto Higuma
# SPDX-License-Indentifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

out=$(seq 15 | ./plus)

[ "$(echo "${out}" | tr -d '\n')" = "120-120ans1は100以上の数ですans2は100以下の数です" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK 
exit $res

