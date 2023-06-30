class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.5.4"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.5.4"
    sha256 cellar: :any_skip_relocation, monterey: "bab5c20f3c13f28b1618387a5831c03b868207f5029de27e0152a450b5596794"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "dd6bfa37d97f1e3452b76fddfd5ec2eb2cb3fcf197e12184edebcb35f273a8f2"
    sha256 cellar: :any_skip_relocation, big_sur: "8a44abe8c6035451401e4d011585127e8ced9c6a3da200881e573097f58f48fb"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "9abcc1018ece2931d6c42fdc1415251c3b741611203fe477f833401b0c7454c6"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "cf0c6a44d981831f7bcfea3e8e46e6179bd635304c74828ef4f6689c49e1ce8f"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
