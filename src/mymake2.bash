#!/usr/bin/env bash

echo '##### Starting to run tests...'
export GOROOT="$(cd .. && pwd)"
GOROOT_BOOTSTRAP=${GOROOT_BOOTSTRAP:-$HOME/go1.4}

if [ "$1" != "--no-banner" ]; then
	"$GOTOOLDIR"/dist banner
fi
