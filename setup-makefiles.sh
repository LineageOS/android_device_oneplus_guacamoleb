#!/bin/bash
#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set -e

# Required!
export DEVICE=guacamoleb
export DEVICE_COMMON=sm8150-common
export VENDOR=oneplus

export DEVICE_BRINGUP_YEAR=2019

export MARU_VERSION=0.7-test
export MARU_BUILD_VERSION=$(MARU_VERSION)-$(shell date -u +%Y%m%d)

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
