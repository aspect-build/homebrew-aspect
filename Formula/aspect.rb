class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.41.8"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/2025.41.8"
    sha256 cellar: :any_skip_relocation, monterey: "2ed3ee890c4677041b270dd378edc1ba02c968cbe7bfbad4229c3f5388e1a85a"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "63fa9dd866804052ecf8714d7b178dc723bd963d423a947f4a861a657ae9fefc"
    sha256 cellar: :any_skip_relocation, big_sur: "b14aaeb6032e1f13aed645c21d91155657613c1c2b96b6e1dbb9eea53056a170"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "c767e4f81259641135382ff745965ff855e12271f19e4e2bf7c82597f8bad222"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "8245c26f788ae6870a608801224114f358da802c17cb4590171ffde681aae9a2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
