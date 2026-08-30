class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.35.26"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.35.26"
    sha256 cellar: :any_skip_relocation, monterey: "0622bcd234a7597227451e86e7f629259765c83ad7ec9bdcf39916ed3c69907d"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "be175c6931ade3466c1cf360e11a38f532c7e5b9c6d99c518fdcefa0ae080e9d"
    sha256 cellar: :any_skip_relocation, big_sur: "970b5b29bfa67abf2c23f65920b441ed526a4279896624bb14b31814e12073cc"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "99bc798f86b3ebba3177f78d2343be5737a0ab3b8408d8eb59b578ffab453758"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "06aae6ae55290bdf98a2ed505f018e6ae1a7ea7deaccaa0c1edd8219b01ea169"
    sha256 cellar: :any_skip_relocation, arm64_linux: "f470e2d7917096f43d009edbaed648b9bdf4cdbbfff02e35120c5458ac570a51"
  end
end
