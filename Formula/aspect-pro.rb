class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.3"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.3"
    sha256 cellar: :any_skip_relocation, monterey: "3f91019e721b74474ee3beff6dfab1518030ea277e288958a64a154671cff054"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "073fc4888974431f674b264f087c6c268aed178d05fee5144ca19a54d66b81c7"
    sha256 cellar: :any_skip_relocation, big_sur: "40f804fe73140e45c331b727d59db07ccd5717646891c0009dfb3bbe4c580f97"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "c0ec7bc5db86941f8f3826a100867aaa5eff7d4b9ccc9ae04a58e023f31241e5"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "6c065923141bb339f70bd6acfa158031980b3b01acd282cba89d43320acec8a3"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
