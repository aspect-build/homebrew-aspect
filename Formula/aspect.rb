class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.0.2"
  license "Apache-2.0"
  bottle do
    root_url "https://static.aspect.build/github.com/aspect-build/aspect-cli/5.0.2"
    sha256 cellar: :any_skip_relocation, monterey: "204267b53b34d93ad23d820d35f156dad33fdb6b71d41f9c8756d4975f3de824"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "0e6a03cd6994371540b2816c358bfb235b09b008a245f4f8061c4487cbaa9f2f"
    sha256 cellar: :any_skip_relocation, big_sur: "a03d861092043a1c738a9d041d687f914a4435d363830beacca3846fb60e36e7"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "5e52fc14b45afd1715b0b798fd924a126cf07bf9961279ed087af6a27a9435e4"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "c5d4092db03f75f71354e8f1e07ea669bca88a6bcf2616c546cb920279625a83"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
