class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2024.41.17"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2024.41.17"
    sha256 cellar: :any_skip_relocation, monterey: "00ddc35a26255bea3ac16213ea4cc17d79efb533056a601438c89f1d3eb4cb16"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "81d6384d36f3786de5591dca875286093f7b3b87591c146640632580ea3e7740"
    sha256 cellar: :any_skip_relocation, big_sur: "312a52b067ddd0b7bb11428025cf4189dee090e1a55c94b16d3a4bb77941b4ee"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "f945c7ada823eb9451f15e56232054ecd1778f5114d3711fe46cf5597bf55acc"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "4cf91d7bca9f8dad30368054b0c428a74a862af8e42abb5458a5bb44493d7525"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
