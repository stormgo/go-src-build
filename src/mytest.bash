#!/bin/bash -e
#
# ./mytest.bash --v --run=go_test:crypto
# ./mytest.bash --v --run=go_test:crypto/ecdsa -v
#
#

export GOROOT="$(cd .. && pwd)"
bash run.bash "$@" --no-rebuild
