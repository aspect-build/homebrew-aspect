class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.4"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.4"
    sha256 cellar: :any_skip_relocation, monterey: "883b5b4ca64d9564f73aee6890dc836fe8fcf69aa69acffb10714be4bdae4c53"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "007a9f2fb6147fcd965d6934a09f96321aff3bae65c9fdd830e910afb3c0b207"
    sha256 cellar: :any_skip_relocation, big_sur: "54ea8458b32978b96724661323bebcec4c75cb69af4e1893f11851dc2fb10dfc"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "2c2d3aedaf9a924a4b1d99397a48b89ad81f8d4558d1890d2a7795b9787745c3"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "96efb234575205f5c6cf6bb31e333a08bbe15f89c48bdda98d02d67128fb7b7e"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
