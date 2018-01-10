#!/bin/bash
cd ../../../../frameworks/av
git apply -R ../../device/ark/m502/patches/frameworks_av.patch
cd ../native
git apply -R ../../device/ark/m502/patches/frameworks_native.patch
git apply -R ../../device/ark/m502/patches/frameworks_native2.patch
cd ../../hardware/libhardware
git apply -R ../../device/ark/m502/patches/hardware_libhardware.patch
cd ../../system/core
git apply -R ../../device/ark/m502/patches/system_core.patch
git apply -R ../../device/ark/m502/patches/system_core2.patch
cd ../../frameworks/base
git apply -R ../../device/ark/m502/patches/key.patch
