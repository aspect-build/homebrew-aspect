class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.2.0"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.2.0"
    sha256 cellar: :any_skip_relocation, monterey: "4c2ff71fa729a7fa1bec9114f77a7e25f12a515a57e1139a8b0435db4ae12aaa"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "fc7f257f00d92d64ef10942ea28f5709b58231dc5c134c4bb19e0e81137065fa"
    sha256 cellar: :any_skip_relocation, big_sur: "c77f8e266eb3f2b3f6e7675e1f8a497d7d5af457f74d7c7d620180140b753bce"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "5e78576cb2edea359b2f9f8ca024548f2fa6e5128785ba9b956e720805fb1f4c"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "8485c9d9a98669c411f94d3da1e7d0c7033d337238f9994faf3835b78c5a16da"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
