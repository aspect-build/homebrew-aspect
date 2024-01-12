class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.20"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.20"
    sha256 cellar: :any_skip_relocation, monterey: "2abe1f220dc01d48a5d53fb5b338ac35fac7630ea8d53437821f2a5a71b4e998"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "02257b3a4a172a9521e2d2197318a70d1da3fde8f0fa49ac72941933e938df5e"
    sha256 cellar: :any_skip_relocation, big_sur: "10cb5d98491055d8da2cf38e1286c49321975b773a6d61f2a95436bff2a600c9"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4754596512ee79616388d73c450ca61788ba627fd40b1f4347b9daeb251a63c1"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "251d0d1c7e99f4eb29750e62fba0a6c96c5db7e6feef56940caf2ecaf38df71f"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
