class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.32"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.32"
    sha256 cellar: :any_skip_relocation, monterey: "83d5ce5ad21b9cd2fcad70aa1d0046748baca32d70f77c6759a0beab418668d7"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "d6d3b270b4cab64222301299b5a7e1e5b3a60c05643e2d52871b39c063971e04"
    sha256 cellar: :any_skip_relocation, big_sur: "e8b69042758118b468705056471c5130da80aa2763aa576b2df9477f222236da"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "6a5f16a7ae1525215c549ed020cc33a3ce753a6aaebb3f7e24f8bfc0afcf8eea"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "b446cb95e00b2047a704bf51b16b4d59f2fcc2f7216eaba1890601a8b83620a3"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
