class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.27.7"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.27.7"
    sha256 cellar: :any_skip_relocation, monterey: "e00d044609c736af836801e22c2e189fb333ff5edef87ef94e2866152ab88a6c"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "a3e4e275f2245a3c465b026c944181935bd8f29e808f7e8b40a99341803b754e"
    sha256 cellar: :any_skip_relocation, big_sur: "b0ed068b91e8921d833cd29f117cb00b558e2be890411f2b886443cea6fa1bdd"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "6da11859410840eab05c4e441e9ced861a9d6f37de0181f54687aad116ab0582"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "d2322f2a5454a1d835724f65b26d5a61bda787341fee8066320552c4a939d532"
    sha256 cellar: :any_skip_relocation, arm64_linux: "efc398ce5b44cc6160fb771653f248c58aec51b188c082bbdd1b45b7ba8ef731"
  end
end
