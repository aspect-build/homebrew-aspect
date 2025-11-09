#!/usr/bin/env bash
set -o errexit -o nounset -o pipefail

version="$1"

formula="https://github.com/aspect-build/aspect-cli/releases/download/$version/brew.rb"

wget "$formula" -O Formula/aspect.rb
