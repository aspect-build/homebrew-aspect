class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.41.5"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/2025.41.5"
    sha256 cellar: :any_skip_relocation, monterey: "a8c7541aaea363724ab81dca6d4c6093e7985c57d2d8eafe019c5878102fa0a5"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "bba9d872c51761510c3f459c0a2a3464ebfc7da3a86ad99f5d4b0c6d7d030130"
    sha256 cellar: :any_skip_relocation, big_sur: "937cb2695e1a6a745778536dc35e6e1ecd652fb17c8d3691565e3d675d48e9b8"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "b4bcfee5d946e4baf91cb271769dcd896746308599f9123bb1e3c55be5c40460"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "e0b6d33449ca8727800de7b0edb949be7c9db726db9288c25450e20e704ad567"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
