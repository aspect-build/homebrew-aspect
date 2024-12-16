class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2024.51.0"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2024.51.0"
    sha256 cellar: :any_skip_relocation, monterey: "54f96d17ce7bbbdd37b52830ca555ce14c926e21d4c836608a12fec9d92314cc"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8e2b82382edc1242e484d07b235ebc71ffaa0083c037974f2d34850859454d82"
    sha256 cellar: :any_skip_relocation, big_sur: "62eafe9e41d9b80d4b848f31159126403cb8862c79cf4ca21a4a00f2d6653a0c"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ff6d329344e7b4ca89bd12b39b071f661e801f3c67339d3041f0d1f96f77be46"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "6378c6b6ba4e65ca74bd47d2b97a7988b97db8cc8abad29c4f57203913393744"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
