#!/bin/bash
# SPDX-FileCopyrightText: 2023 Haruto Higuma
# SPDX-License-Indentifier: BSD-3Clause

ng () {
	echo NG at Line $1
	ret=1
}

res=0

### I/O TEST (入出力のテスト)###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
