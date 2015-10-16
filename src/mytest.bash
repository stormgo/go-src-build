#!/bin/bash -e
#
# ./myall --v --run=go_test:crypto
#

export GOROOT="$(cd .. && pwd)"
bash run.bash "$@" --no-rebuild
