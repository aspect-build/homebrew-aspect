class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.3"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.0.3"
    sha256 cellar: :any_skip_relocation, monterey: "81005b263e62cc78c7cf52ef80588e763f03e06f11d12728378687d307a73dfe"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8ba68cd94614b00e0bfafc444ea0993fab35bc8abd4751d0d098bb9b1db29353"
    sha256 cellar: :any_skip_relocation, big_sur: "d7121d38f18d233a06ee17a8a22820cb00d591b5f55ffca1b22b5ff4b459d7db"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "a77bc395435ad864fae4867e9fa8969f43889151781b7705d7a8f82d8d6de649"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "8a746a0f8483735ee2eb8536dddd6e2e83cefa2c6f7fa6c9417459db473d6c96"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
