#!/bin/bash

export ANDROID_SDK_ROOT="/Users/odmen/Library/Android/sdk";
export ANDROID_NDK_ROOT="/Users/odmen/Library/Android/sdk/ndk/25.1.8937393";

./android.sh --enable-x264 --enable-gpl --disable-x86 --disable-x86-64  --disable-arm-v7a-neon
