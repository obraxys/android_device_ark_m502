#!/bin/bash
cd ../../../../frameworks/av
git apply -v ../../device/ark/m502/patches/frameworks_av.patch
cd ../native
git apply -v ../../device/ark/m502/patches/frameworks_native.patch
git apply -v ../../device/ark/m502/patches/frameworks_native2.patch
cd ../../hardware/libhardware
git apply -v ../../device/ark/m502/patches/hardware_libhardware.patch
cd ../../system/core
git apply -v ../../device/ark/m502/patches/system_core.patch
git apply -v ../../device/ark/m502/patches/system_core2.patch
cd ../../frameworks/base
git apply -v ../../device/ark/m502/patches/key.patch
