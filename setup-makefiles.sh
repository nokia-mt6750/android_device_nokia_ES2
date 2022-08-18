#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=ES2
export DEVICE_COMMON=mt6755-common
export VENDOR=nokia

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
