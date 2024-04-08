class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.25"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.25"
    sha256 cellar: :any_skip_relocation, monterey: "03e6231e18e2cbf651aa95cacdc7687f5726dfa6d5977db84b8dd7c69c54cbfc"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "5c2fdeb99286e7eedc913c8c1e0533104b19d1fb193666deab9ad7fb725c34b9"
    sha256 cellar: :any_skip_relocation, big_sur: "d688225b1cf8cf25c800b8ca5e7890f4c8a54a4e3b1264c1dfa5e586938d8736"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "bf51b6bb3d188d2ca83c39efe2382daa563d2d4c391d015156b19685875da113"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "41646cd7ff3022a06d780fc8752cb5c4d278cbbe4b4f6f8e8c8d63ed90afd367"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
