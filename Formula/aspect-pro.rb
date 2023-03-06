class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.2.0"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.2.0"
    sha256 cellar: :any_skip_relocation, monterey: "f3977989e132c0d4684791b8e160bee5c35edc554266057f2476b763a33f9e11"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8048028c3c2fc441fa165de7796fcaa059e9e906de4bc1ba79720b1167488dc9"
    sha256 cellar: :any_skip_relocation, big_sur: "21155f5e80ed6f31af7a097fca783694f6db1487619c0e23ea019d9c5d80e2b5"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "0701a908897fa8891ea15ebf566d74c0d3ba940fe1120e5750bce1434c691796"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "7cde93bfea1e4b81451a371dfd82b9bf3e4f4bbc935ace65d8e2590cc0829fd1"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
