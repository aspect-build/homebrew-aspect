class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.35"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.35"
    sha256 cellar: :any_skip_relocation, monterey: "6cf3d8d2dcd9c4607ff095948dddddd79645d3c2b2d5fcd18212d3e0c8162e9a"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "e27e70d794998520a88475599051e5222d8baa60933870e8470d90989948fa86"
    sha256 cellar: :any_skip_relocation, big_sur: "a23589ff89712b6e602564149a87b59c8e63dfe701a7d4a03946d615d786f2cd"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "88501ef8523bc282bc63e46b273fe7df995a6ee360a11b08b160743feb6687df"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "e6aca0ed29621a0ac1168327ee8bcf7c574dc91033f9868fd2a789989aa30c50"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
