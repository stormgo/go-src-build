#!/bin/bash -e
#
# ./mytest.bash --v --run=go_test:crypto
#

export GOROOT="$(cd .. && pwd)"
bash run.bash "$@" --no-rebuild
