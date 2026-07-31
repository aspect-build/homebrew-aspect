class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.31.12"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.31.12"
    sha256 cellar: :any_skip_relocation, monterey: "1976e74fa13de9ba26034990ec45a66bb4f856e7b567032fc33eee8d221c1219"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "ec92114587845c8633d2208e9d9f071257f5cb4294f56bd0f1101289f1d80b5c"
    sha256 cellar: :any_skip_relocation, big_sur: "13d2be2708d4ab810386e17dfcd267c4d060d70e193a6d852e767d9bf7ce989f"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "a7704bcd9039e1b3891bbc3db8a7b1c27db44caddf7fdf8cb9778f5fa5c7a47c"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "8986aed14c432fbbbbd67d53473b8b74b02fd4e3fcbb11eb20ba9b2f1924493a"
    sha256 cellar: :any_skip_relocation, arm64_linux: "6bc4c9192cbe93c2ad533b65c742d3eab2b67254bb7c253a7dd4abee2aa0a973"
  end
end
