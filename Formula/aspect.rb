class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.3.2"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.3.2"
    sha256 cellar: :any_skip_relocation, monterey: "7572bab4deda2aabda1f2c53215b9551f6c5e4fe783ba25ac2b4863fdf8ca1d1"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "1e06cd846ffe22138ed550be055b434bf7f74954d4df3a692a22f023daee5335"
    sha256 cellar: :any_skip_relocation, big_sur: "977e23e299b2e76625353c2f8e5fb171f0af0295fa3ed5abb8630bea39be35eb"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "e1ea6b0a137698d4caa3a0d0603516370ff05e4f74d2d7d0af91f15163173c48"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "a728f0bb9a009306410ca18d2025e3a061f182151722c085b8753182dfcdd56f"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
