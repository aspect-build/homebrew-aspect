class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.5.2"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.5.2"
    sha256 cellar: :any_skip_relocation, monterey: "c354e597e9d02b9b92be6efb4c002293f0ec6d808cd9df1609425d90320ee7cd"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "95f4c8f9077fc5172704c1b9ce2b9fd8580869d766b22b049ea1a3e7c977cbd3"
    sha256 cellar: :any_skip_relocation, big_sur: "57042c85571a1a844b60bfad443793404a19b5f0b49e4402f10e71f8a9263a59"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "9e2c15185c6fbc8c860ba32a9a78176003626307624ff7fad5530f45fb48e440"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "f5325026561957975b4c58ece1759a2cb96a0445c99226d55bc0cbaa25aaa79d"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
