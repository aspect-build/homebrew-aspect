class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.3"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.3"
    sha256 cellar: :any_skip_relocation, monterey: "86852f9a64736ec462d30430123c37ec4c22938828e32910163c44506cd1ede0"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "60ee2bca32427007249fd1915ce4ad34c240a2ee53722ca2c7b50d455db77d1a"
    sha256 cellar: :any_skip_relocation, big_sur: "abadff4267cc0c5421081dbd29cb229a5d98fcc371151026ba6b286e9141e222"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "76917040df3a0281b45b1d18a2cb77aec7b37aaf353fcad6addc4bb0f2ab4500"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "da5dd28e6c00f3d55c3174da72ef5f030d7a97989ee251058d7b71c3327fa10b"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
