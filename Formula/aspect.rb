class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.1"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.0.1"
    sha256 cellar: :any_skip_relocation, monterey: "32e384e4bd0210809119b62a18afed802932dd93211f8eb34f1f1c956bfc0570"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "fad77586031e3793b2181cf00da2c40668d68f443639b028e6c79949f141bdac"
    sha256 cellar: :any_skip_relocation, big_sur: "f41d7595d685c96834749ad4e9e2dcacfcbcc8bf10263587252ef7782c0f314b"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "9dd59c319840c73c9d11a588c9644ab79e8c7408dbe9f4c5ff9375cc5a856361"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "127de90d838577cae5d7309b181a41c82b25847b3255ba1a058fe60fed46dad4"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
