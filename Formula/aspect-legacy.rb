class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.41.22"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli-legacy/releases/download/2025.41.22"
    sha256 cellar: :any_skip_relocation, monterey: "867c2b5e46f8580f927d675b8621515880d4b921c19537848623380dd4cb0a5e"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "539c10457d23d3e99e19ab7fe820c7a205d89c4a4ada90974fdca0b5722d9341"
    sha256 cellar: :any_skip_relocation, big_sur: "36d0bb73137fc7fec2b25bf5440260745faa28e0340cef8163feb6d77fe75d7f"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "78d0993a4d87a2192030b9242019ac4f2b55c55ce54f05b6213846aad58a3a40"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "83ffe9c18a98219df0cb6601935475ed83f6eabdb1f756fe2c4115bcd930f1b2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
