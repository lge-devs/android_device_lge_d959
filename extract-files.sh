#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d959
./../../$VENDOR/z-common/extract-files.sh $@
