class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.3"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.0.3"
    sha256 cellar: :any_skip_relocation, monterey: "821cff1e123f66daed553d4d38f2f62edad86898274cd63489e37961225b52c7"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "b54a655f2934a22326a8c0faf3ab9aca60d1b1c782634a21cebf5a622a668663"
    sha256 cellar: :any_skip_relocation, big_sur: "300964a3b352de5aebf6d15b90fb70f4413bdcf4c0dd31fbbc7680254a03ed62"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "a731aa8a2be0a3512d77a6aa740ef86c8af5ed9bf9a62723bf1b065e06f6db9f"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "418b9c271551d0c139adc52f5408589ead04705a704de62d6a5b85941e766ca8"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
