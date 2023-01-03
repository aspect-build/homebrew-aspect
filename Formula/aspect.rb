class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.1"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.1"
    sha256 cellar: :any_skip_relocation, monterey: "1f8962e6361e60e38e3a6520348a9f953400923e73277dad8041fc9804c6f1f1"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "4e2d13c597e01943e1be362e63485d352f929449e5c544b948cea49cc76d103f"
    sha256 cellar: :any_skip_relocation, big_sur: "63071d488cf42b962598830e36aa019deabf7b0308b7cb89eaa116152968a92a"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "d950ccd7932f75ac53d7ef6c4d5e5894845e6e600bf7eb8a77f063a9d3ebffa1"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "eb75a099a5a5626141bc38ec6408f3bc4b234e44a4013212ce6c09c0365340a7"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
