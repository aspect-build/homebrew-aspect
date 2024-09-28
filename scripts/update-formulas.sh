#!/usr/bin/env bash
set -o errexit -o nounset -o pipefail

version="$1"

formula="https://static.aspect.build/aspect/$version/aspect_cli_brew_artifacts.rb"

wget "$formula" -O Formula/aspect.rb
