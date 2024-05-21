class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.33"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.33"
    sha256 cellar: :any_skip_relocation, monterey: "a2a236e61ccb5fe67a8049894f6ac9f804298c5d17fe0c2e48894fa831cfc6e0"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "2a9deedcf345550fd23da7f4c2e8695b48b8a0e912d236dca07736fb192e174c"
    sha256 cellar: :any_skip_relocation, big_sur: "53c75b0c15399818215d3b7e1ba1272d4256db35314f3e0b5546a5c69b53f146"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "a6111853ba2499476186ad92ad57af82e30692b68237c528136aa946343aabaf"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "66743e77f2592b21fa491f95b307bc5f079efcf599d0204867312a1c6f7f3203"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
