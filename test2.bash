#!/bin/bash 
# SPDX-FileCopyrightText: 2023 Haruto Higuma
# SPDX-License-Indentifier: BSD-3-Clause

out=$(seq 15 | ./plus)

[ "$(echo "${out}" | tr -d '\n')" = "120-120ans1は100以上の数ですans2は100以下の数です" ]

