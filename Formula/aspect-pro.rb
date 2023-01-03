class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.1"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.1"
    sha256 cellar: :any_skip_relocation, monterey: "637673778c98663f017ea4b6f03ef049cb112c3e1a95adc8b25a4521da48a0aa"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "422542f2d71f39bbe13dd3f1289c749729415c30fd89b7a2f488fa309d5b90ba"
    sha256 cellar: :any_skip_relocation, big_sur: "d3a815f4bd67c927d19a44e20c8d20a1a9d4b7a23e122c0be64d42377bc5ff81"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "d2d7a0cf6feea717327cdf4b0e94a6b3c5ab6fb8401dcbe493bfa7ba8488b9df"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "c878a8eaf9a2f22e267ab359fc7e35e14990b79e7f26a897b1d5a2b3715e1865"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
