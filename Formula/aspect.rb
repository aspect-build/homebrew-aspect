class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.41.11"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/2025.41.11"
    sha256 cellar: :any_skip_relocation, monterey: "19e717e69ce46ce4114bc2e39dce99ea373e4cf733d37cc041ef09a922793cfc"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "3cd985d943845c97ce177ef982d05bbb57c836058de01abc82c6ad15ac6fe5bb"
    sha256 cellar: :any_skip_relocation, big_sur: "11fd3ff3b14d0e71f99d9fe135c88725afac1b2010dff8944769f34996b6cd3a"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ccb9a912e6535d055b77d9f6e8838a5cabc9a8e883006082d5b00e1f520fe118"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "a7ccb488306048cd6358553a59227c7d21e364f9b418f01272318979abaabc2c"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
