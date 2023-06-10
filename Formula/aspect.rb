class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.5.0"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.5.0"
    sha256 cellar: :any_skip_relocation, monterey: "f87c6eefab4620ba481abda8188afc0f24d804b8d2dd8be1abff9b0942344be9"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "877635be01f28acd16408754f125e821a0e3cfe4e90df2928c75bd59665a5b5a"
    sha256 cellar: :any_skip_relocation, big_sur: "6b1e2baa24b12f23a233f5c9315a847e2e0f07e1ade5d781bd374a4e6879dd2d"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "50ae34583ce0c2e8d7953f99d164b388f0d166bb73125b4cb6337dd61a5903ed"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "84d0c5954f0b5c74fdd4e71cfd8c544a82be9802fbc42e2d524064be362bdbbc"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
