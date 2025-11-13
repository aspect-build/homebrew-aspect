class AspectLegacy < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli-legacy"
  version "2025.45.1"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli-legacy/releases/download/2025.45.1"
    sha256 cellar: :any_skip_relocation, monterey: "4f736c8a10d870e2e1d1247bda6a158909d78a34bb7932f9fb33e90427df5dad"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "c8e405f99571f30e53363af86e10a4a07142fa3d84151a3adf0ef6670e516bc2"
    sha256 cellar: :any_skip_relocation, big_sur: "595e914a73233a3dddb54f114749d31c98d0c37951b10cf4ecb442299c74ea61"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ad1660c150b1d372e249d950ae6ab919fce076665c4b4d13008fa044a30d231d"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "0ea51585f3257980b4ae43d6310881409eb5b6a608929bc962d68e7e3fc2ea75"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
