class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.10.5"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.10.5"
    sha256 cellar: :any_skip_relocation, monterey: "5277e63697a2d27a9fc1000ac3e6056bfddfbcf86c58878532e484edfa74c08d"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "e12a4705602822b7a63dc4131c37465ecf2056c6ac20512e0c63595598a0e84c"
    sha256 cellar: :any_skip_relocation, big_sur: "ea1e98e1dd036aa1ad7d6a033dcabcd5cb9227938907de81df4370963cfc29a8"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "e251859445c9e9265ed6dc9f22c96e88acf55b1f7766a218efb4aa990b81047f"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "aee1bb234d149a6c33206490100307e3b07a301aed5ab1acf0f4e64c6d2856c3"
    sha256 cellar: :any_skip_relocation, arm64_linux: "7f91f78fa6cc4561b6cda320a75c756867133a0cd639690ab31d8e59320f17b3"
  end
end
