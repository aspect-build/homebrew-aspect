class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.10"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.10"
    sha256 cellar: :any_skip_relocation, monterey: "42b2c98d5b5ed6c07b5d6b34fc13750c44ba148af19c757230e6339a04911f8f"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "3cd83735366c32429e4126f77b182808fcc72f55aee9389b09dab0cee16a55ea"
    sha256 cellar: :any_skip_relocation, big_sur: "475dd5978d7c9a95b856c68dc3fbba606582c01a982063a22cc3fe09121a7494"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "fb281c987be7ad034e18ad5e17e3bfee65b913bb6ac138db11195d5a214be44d"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "83d6b8551a0f477c8f485bd4e68d4e5cf832b3c2b5e326ef65d1ee2e3fd64c75"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
