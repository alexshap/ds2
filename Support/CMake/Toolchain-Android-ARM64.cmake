##
## Copyright (c) 2014-present, Facebook, Inc.
## All rights reserved.
##
## This source code is licensed under the University of Illinois/NCSA Open
## Source License found in the LICENSE file in the root directory of this
## source tree. An additional grant of patent rights can be found in the
## PATENTS file in the same directory.
##

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ARM64)

set(CMAKE_C_COMPILER /tmp/aosp-toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc)
set(CMAKE_CXX_COMPILER /tmp/aosp-toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android-g++)

set(ANDROID 1)
set(PIE 1)
