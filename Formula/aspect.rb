class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2024.42.3"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2024.42.3"
    sha256 cellar: :any_skip_relocation, monterey: "922a06ab5cb4640db6b717ef20195c8c0445ddba0ce4b6c603c218b545009b71"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "506be8d4ea722ec2617ba4ae96f923701d991937c332f0da7c0507e172db619c"
    sha256 cellar: :any_skip_relocation, big_sur: "de6f59359bfcc3e3a7ee2a63999e6d7aec98e5e6d6ae9b923390f84cab44a752"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "87825d8967137f95cb5cae5c1cedf6a2327c99564305b8e660ccc02927a4efc3"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "3e5730abfb74d0db718df29d5074adb3088f9cfcba4d0d9551338d26d297bb5c"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
