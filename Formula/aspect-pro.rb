class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.2"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.0.2"
    sha256 cellar: :any_skip_relocation, monterey: "7e9ad4d6ab94395e21add3705ff2327c4736aaea0ab9c916b41d9fd772862a82"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "5990a05745201e5cf3efefca9a009f1c71392ed61573ca02c44777f39dd0f5f0"
    sha256 cellar: :any_skip_relocation, big_sur: "6bcab15ebb4bfb27a66ab2c5b0e05fb34de344e725a248fc3f643e21ae0f798e"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "dc462a2104dabaa471deab7edac94a16eab1b1c6be697a45168fccff0c594e98"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "e561f4ee9ac6f3ef99ab0b24779bc0bd2b5f0a37ac726c0f5a856eb89b0531e2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
