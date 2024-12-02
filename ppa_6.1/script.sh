#!/bin/bash

rand_dir=$(mktemp -d XXXXXX)
pushd "$rand_dir" > /dev/null || exit 1

cat > words.txt
bash "../$(dirname "${BASH_SOURCE[0]}")/swapcase.sh" 2>&1 < /dev/null

popd > /dev/null || exit 1
[[ -d "$rand_dir" ]] && rm "${rand_dir?}" -rf
