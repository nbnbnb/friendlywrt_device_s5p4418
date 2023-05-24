#!/bin/bash

. device/friendlyelec/s5p4418/base.mk
TARGET_SD_RAW_FILENAME=FriendlyWrt_$(date +%Y%m%d)_NanoPi-M2A_armhf_sd.img
TARGET_EFLASHER_RAW_FILENAME=FriendlyWrt_$(date +%Y%m%d)_NanoPi-M2A_armhf_eflasher.img

FRIENDLYWRT_PACKAGE_DIR=bin/targets/nexell-s5p4418/generic/packages

