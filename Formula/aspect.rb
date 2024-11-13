class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2024.46.33"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2024.46.33"
    sha256 cellar: :any_skip_relocation, monterey: "f83ee78030f591b110b680023cc3fa9d79501d0b36e8e8dcd487421f79f2876d"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "7960fd90e7d3a55695d7536b9efefa4d0247944c1cc749d14c7de0b23ce1101e"
    sha256 cellar: :any_skip_relocation, big_sur: "2420c1a4aad1f88f4f99172b666182823e361ac151fffbb0bfeaa71816d661fd"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "bd0b1eaa21e199b965df78bad80656209ff37a1063b9b22f416374ab8521464a"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "c2eacf86ae791f07d4d5957718942ef16db143138c5c4e7dafa7975a12ba1007"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
