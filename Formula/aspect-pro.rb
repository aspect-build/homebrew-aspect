class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.4"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.4"
    sha256 cellar: :any_skip_relocation, monterey: "31bc3010f747997fa18f457d96240b654b5eae2a39fa3ad5482095f423437f3a"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "39d8c76de2de9ba8cca195972c5fe29a71ce8b05f819efacef8e91cdfc481be7"
    sha256 cellar: :any_skip_relocation, big_sur: "6874a55d51a815fb3e562fc2dcd474502e9a383988a300d22efbb5a9beed2f5d"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "082f7df694207c8cd42da486b5914cdd84e0d97fd11ae45b3963981a652545c2"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "caa32571d8653343019e396961df52edfefad314478f1266c517d2e3aa2a53a6"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
