class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.10"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.10"
    sha256 cellar: :any_skip_relocation, monterey: "743c53f1797066abcc73dd36d6e849aa91f9b1542f6e2c78d7cea2accd3ddde4"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "5891969c5bd54c1620f4da856fe59a2d98d9dd04780e2d5942da6f5c8e25f89a"
    sha256 cellar: :any_skip_relocation, big_sur: "500f5c029dea597271851837b29ba4d581667874005736fe1b33767666ace153"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "794ca640063efd8f529cd1a93a4c6875866395f01906c2efa9242bfa07de9fdc"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "8de7b145474e13baf4897839dec196e450e672364c0e6f431d694a52d98cf2b4"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
