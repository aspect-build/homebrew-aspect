class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.5"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.5"
    sha256 cellar: :any_skip_relocation, monterey: "84848d1ebe2fb70c5e6e95614f514f49193c55606c196f168830c94e703cbad8"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "b7d6a1c921ff693ae1ee4403b8068b646ba38ffa2e44e53eba0a8ec2e9fcdc8f"
    sha256 cellar: :any_skip_relocation, big_sur: "5d125a69fcadc84d4be789afa6db4aa685cb77b97379892ffca91938311673bd"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "829dc35a4e8c79555927a18b990543b43e060af9f969ec88bea681e1fa6b5a44"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "c8a9095614d2fb2ecefc8532563a6eda0777869721048dbdc4c0283b115e8fee"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
