class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.15.20"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2025.15.20"
    sha256 cellar: :any_skip_relocation, monterey: "be9bb7cb7476415d0f9a81d0417632f944db4014395c10c25f3771010dd46117"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "a4a9b97b634f80ec6ebdc349589c4f04aeb874feb26e3e09faaaede1df513c59"
    sha256 cellar: :any_skip_relocation, big_sur: "27916840b5f79bbf10f8c16631dc61b108df9bd8fb12de7d78a3aed2a5aba00d"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4b2df529340fa66a0d5c05c1c69dfc2768486c809a12dfd461ba0ab7e29a024f"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "520c23eb8d8d674351b76718a35cc5bfb4ab1ed6a82c17c4a52f1e79bdbd2f6e"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
