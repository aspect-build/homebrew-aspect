class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.12"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.12"
    sha256 cellar: :any_skip_relocation, monterey: "a90b14318526f52600553cda387e2c17a3036d6b8883f0422c2138caba823399"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "980c3d8436aad5eda66513bc90eec37c949896c227b34b04199ea5e09b2ad02e"
    sha256 cellar: :any_skip_relocation, big_sur: "c0d89962de17efa02a1cff5303a00beaa207778adb52db678bfc186c9dd61547"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "308f95aca489237bbc1c5fe17dd8916cd42c888f08d4c8c7c1d651ca21076848"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "9d9c976b165fb22c7710086d5de403e5f24f8a36e14b1d6bdfdf7050c67340ce"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
