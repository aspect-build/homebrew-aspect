class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.1"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.0.1"
    sha256 cellar: :any_skip_relocation, monterey: "8c427e25adf5871c0b7fab776fb4d4a3996f9b2c35ca8ca916c580f4715131b4"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "4b91fa85310eb58ca42e297fd046c9010d5be660abb57699cfb3875f80acc76a"
    sha256 cellar: :any_skip_relocation, big_sur: "4335ce240cde94ab2a7f4f576c514c261d8b0122c37f801470dac86db40f796c"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ea80abe6ab3456bb553fc515f86736e0dac6590524c464dc6d277c73731db2d1"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "2b5a041fc6af63be52f1e069c07f805575fbbfa16e19f971a11826c99a0121d1"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
