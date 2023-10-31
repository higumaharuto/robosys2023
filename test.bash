#!/bin/bash -xv
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

### STRANGE INPUT (変な入力を入れるテスト)###
out=$(echo あ | ./plus)
[ "$?" = 1]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus) #空文字のテスト
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
