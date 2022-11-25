#!/bin/bash
# SPDX-FileCopyrightText: 2022 Miyazawa Kaoru
# SPDX-License-Identifier: BSD-3-Clause

out=$(seq 5 |./plus)

[ "${out}" = 15.0 ]


