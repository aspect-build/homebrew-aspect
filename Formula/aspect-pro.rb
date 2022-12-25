class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.0"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.0"
    sha256 cellar: :any_skip_relocation, monterey: "869dc3916d177e168e4e8ba079d8fd5b188b99ad21cbdd893ee32c24d83c0a35"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "3d1bb6f9a652e54a509c243cdf9efafc80ed20ca4efb6e386570e9c2071b0a6f"
    sha256 cellar: :any_skip_relocation, big_sur: "4131378897e208287226baa2cd00db2041d50b753910302b64709d046fe7fd3d"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "6044f112da63bdcf2ebaaed75b21dbbb891f1f2d4e200b870811817c8750d4b4"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "dcb3c6ac1a904a1b53c0fdae04a78d348423e12d00c66d1a50653c717f2ae8e3"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
