class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.26.15"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.26.15"
    sha256 cellar: :any_skip_relocation, monterey: "cabb3047d497e3c4af63b90b98a83ad207892422e05adfc787072cdb34ff3b7c"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "6f70fa8876790a590ef4d4f9489d5fbd9d725fb0a0e3d2a53ef2b85dd00793d2"
    sha256 cellar: :any_skip_relocation, big_sur: "eb4cb1eaaf4ac587986a1da80525eac7a26b8a15eb7008df42ef1b5d5513aad1"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "319fb468b52b599b8161a557a7aae1c7ba63e6235c72bc0ee5a389230b957b94"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "793c032b67ff0ea075cf239b4e9c610f407f49ddf4c12708d0b0d86dce9b142a"
    sha256 cellar: :any_skip_relocation, arm64_linux: "9f5de1cf58f4b06cce8f9d0d2be2d14e97778423bee96f19d69844b75438c85c"
  end
end
