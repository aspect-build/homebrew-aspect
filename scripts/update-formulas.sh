#!/usr/bin/env bash
set -o errexit -o nounset -o pipefail

version="$1"

formula="https://github.com/aspect-build/aspect-cli/releases/download/$version/aspect_brew_artifacts.rb"

wget "$formula" -O Formula/aspect.rb
