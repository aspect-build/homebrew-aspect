class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.06.52"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2025.06.52"
    sha256 cellar: :any_skip_relocation, monterey: "e76375b510e11aed0742a079ea3f1cae1b3cb4a4418df4473dd26ff4105413ce"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8d52da3ff408b42651695eb3ed9746a60a43b19adae08f57052347cd57f4e25c"
    sha256 cellar: :any_skip_relocation, big_sur: "0a37100d3d6ba1e64b6d754543abd2c6f0a593f3f5f227a7b482b668adde1f67"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "c252ce29af1d2170ead8efdfe85cf19672ca246740337391fe482f1b131d2239"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "f3e1858fc18b8d37cc9cad5fa7da620e64a9101cd378841ec78cfcde6cd78072"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
