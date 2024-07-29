#!/usr/bin/env bash

set -eu -o pipefail

if ! command -v betteralign &> /dev/null ; then
    echo "betteralign not installed or available in the PATH" >&2
    echo "please check https://github.com/dkorunic/betteralign" >&2
    exit 1
fi

exec betteralign -apply .