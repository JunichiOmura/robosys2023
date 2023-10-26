#/bin/bash
# SPDX-FileCopyrightText: 2023 Junichi Omura
# SPDX-License-Identifier: BSD-3-Clause

out=$(seq 5 | ./plus)

[ "${out}" = 14 ]

