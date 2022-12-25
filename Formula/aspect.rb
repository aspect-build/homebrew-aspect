class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.0"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.0"
    sha256 cellar: :any_skip_relocation, monterey: "d14bf23adf4308cc5a901f7c540d30735cad20322423043de9524f35fc9590c6"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "3e39e467c137608d9b733bad96c00751d7057b91048e603e3a6dc626bf44d453"
    sha256 cellar: :any_skip_relocation, big_sur: "a74bfe05ec1b4cbb50f04f780a4c1fade7511a0e63c9bedd5e8d0dc54b5ab86b"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "fd6ea78da9f9748c892623b6541061bdc7585f5dbf4c78ec717eff642e71616c"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "209a4674acb1590d38c6b1c65b3814a350828afb7797656c518e060830755986"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
