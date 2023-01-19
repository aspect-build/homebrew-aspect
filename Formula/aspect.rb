class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.3"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.1.3"
    sha256 cellar: :any_skip_relocation, monterey: "da20b75565c39beccc49bb3bb3f4b954112721512ec82a78f5748d231d072830"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8c3be3ccae90608de6a13b15027b51354fa6762014f04ae23416a874e4b0e91c"
    sha256 cellar: :any_skip_relocation, big_sur: "207afc03db0e6f394ff38239870bdefe14e8661648aebb815549a21c1188ffae"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "59a9e0a0dad33da6d78ee7474b062775f4aed8385dba2466e777f57b16c5f406"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "25bd24586aadbcc75f6d0b0e053a57db87852090a48ee08b6615c30f17c91503"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
