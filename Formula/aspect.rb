class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.10.14"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.10.14"
    sha256 cellar: :any_skip_relocation, monterey: "4990f5f54ed96b02c801d7cf646515d5b2ec42d2beeb662e804a26fb061f87e2"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8d77dfc296b9a72329607a58176c870e8ca8704a72c5ea51631e1c29a76ae2c7"
    sha256 cellar: :any_skip_relocation, big_sur: "0e826cdd1036db2b44a6c1b06e2bb396be187ff1c6d8a390ca9dce998c269fd5"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "b1e4c22d12b44c7bdd850e62160256286a1c26f073738a75a6897da58458e181"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "3263511742d7e66699b624c82e6216a5a4f1ed9f3cc4a4f4682f9ed984a0e102"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
