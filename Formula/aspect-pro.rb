class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.0"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.0.0"
    sha256 cellar: :any_skip_relocation, monterey: "35aa81c7ec7c708aff9e73a5477870586b1d33eed8e202b27d1eb72b9b5761f9"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8f5467b62e5822854f962b51d38dc18a689e6a7c741f8cfd5338ff85e84039aa"
    sha256 cellar: :any_skip_relocation, big_sur: "0ad50c50948113c4ba06ae9660803e95395759d8f540ff23a1e2245cd2bcc15d"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ea7c8dbc6c617114f5607012fd8614b4515015818f2a012d64557d05ff89b18b"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "10770c5d1c249d4df3c70cc4653abed1d6d8ebb94fd2ff07950087b94886b2ec"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
