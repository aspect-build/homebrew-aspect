class AspectLegacy < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli-legacy"
  version "2025.41.25"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli-legacy/releases/download/2025.41.25"
    sha256 cellar: :any_skip_relocation, monterey: "4f6a696964d92ad59d8680d5eb96c3a119530c8972c2e93ae765e7ff7132be5f"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "6bc061c13cbbe68edf258a88b59fe8322c0c9bcac98eb3b7a106b4ccd35b0847"
    sha256 cellar: :any_skip_relocation, big_sur: "c3d329657758b432889d0bba0b5a29024e29a7307ecf9f9fe458a099c26e17a8"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "0dc0e8ef69439a3fdab952ca2f71cca1521876c6446e1ae3ffc073e4a89b11ab"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "1660889fad40fd84b6bd8c1bdb45ad5bdc31ed48671aae9d04ed0f03844c68a9"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
