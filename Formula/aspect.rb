class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.5.1"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.5.1"
    sha256 cellar: :any_skip_relocation, monterey: "37132f407960e070a93bfb092f9adf09b3c0560fe371987a9dc79156f266c7d3"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "9b5cbca731a5431bf6bcd664c28f0e759791809c62d798060337b839ceb370da"
    sha256 cellar: :any_skip_relocation, big_sur: "62a7ee891573a9b3126284dc8c4b26a1e675acee9f07ff059a51451d7da1959a"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "51c9f89f9138a8664700dcf04c68a9b897e9dd17829c62729221fc1710b06147"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "567040b7f1e490b553674aa370c0ddec73ff9f05630e55a81362158d45a25946"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
