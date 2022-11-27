#!/usr/bin/env bash
set -o errexit -o nounset -o pipefail

version="$1"

# TODO: release the OSS formula from the OSS repository, add it to the OSS release artifacts and source it from there
oss_formula="https://static.aspect.build/github.com/aspect-build/aspect-cli/$version/aspect_brew_artifacts.rb"
pro_formula="https://static.aspect.build/aspect/$version/aspect-pro_brew_artifacts.rb"

wget "$oss_formula" -O Formula/aspect.rb
wget "$pro_formula" -O Formula/aspect-pro.rb
