class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.1.7"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.1.7"
    sha256 cellar: :any_skip_relocation, monterey: "c6adead8095578863aa2cfe3eae6df3a73eb14f2e28185e8043dfee7fbceab77"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "614d9a3869fbccaf4af8a38e4bccfc49c06a37df5e0af38dc355fd71018f7d16"
    sha256 cellar: :any_skip_relocation, big_sur: "2a4157169e6e4a5a677dba1edd8213f28edef2fbec1cc47775962f3552253cbe"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "b721282b67cdfdf3b76722f68e933613b3d4086c8ef68c0bea259e11337ea561"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "99aa6d979c202f8558774a8df9547e990b6d0d9542aec8c635f2585e23c39b34"
    sha256 cellar: :any_skip_relocation, arm64_linux: "6f449212a8716957ec864ad6af3b52a4709ea5b4f5ff8ffd648aae0c10beac0b"
  end
end
