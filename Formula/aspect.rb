class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.24"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.24"
    sha256 cellar: :any_skip_relocation, monterey: "9fa9b3de32cbc061472f23e454186f7f8f683c11ef799dc5c47d4c4efa4417f9"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "cd2ca9e85490e26280a91be12d53a4d530b799a90b06a865b8ea1b6e9e274209"
    sha256 cellar: :any_skip_relocation, big_sur: "406f19886435b3fb2d929dbc82422de9e83ccba1c1288ffb83355f709161d9cc"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "f6e32a65848dd4661a5d80067f017fc6955c90ca7ae6510b4ed2c31dd2e4c407"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "880d5efa76a1f00a0a6426cc64fbb7ed4801daaf03c8ca1ce590f3316abc8085"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
