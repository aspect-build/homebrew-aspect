class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.2"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.2"
    sha256 cellar: :any_skip_relocation, monterey: "fa1680f09e4230b579f5ea1b24e3dc951e465303ed306ab59ff3bef4867aea9f"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "2446a7decd141603597942965d915f04a1e9fb391a6b4d8293aa6e8f70a1c26f"
    sha256 cellar: :any_skip_relocation, big_sur: "027260f3f4d58ff16806d00cd518985d0305798d792d4c06fb9e96af8e73cf92"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4183097320df191d4b87183776d8c8bed25700bd3b6130c2e160adae751949e0"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "397e1e36ecc45e688fcd3f0a040ceb620daca2775db46fa60ca61cfdcaf128de"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
