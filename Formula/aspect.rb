class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.0"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.0.0"
    sha256 cellar: :any_skip_relocation, monterey: "724aff587f35ad8ff975b61cb12486cf8d7f673b73436293d4a4062e00d4c25c"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "924cad206eb8472b448e87121ecaceba14cf4a2d7c998d8ff73c8ea822756737"
    sha256 cellar: :any_skip_relocation, big_sur: "2f9c1d58793ebb78db262a1ae012d4c52175825d47d007f6520a5b553b6490f0"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "af51328ea5c51860d5813be1a4da45d1fc4646d2865b818b088f447948c3a911"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "402e01bd8ac9d00b055c1dba81a1fdd967f6c1ad0bcfc806bce2b0813d7f77f2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
