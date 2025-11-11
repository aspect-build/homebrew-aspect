class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2025.46.6"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2025.46.6"
    sha256 cellar: :any_skip_relocation, monterey: "96dd61971772ed00cd4b444b968ff540adc7f81d6fd7d7bebf6d253480eb9c58"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "55826989398115964b26a1eb93644cc0cf6f402ede164337124cced018ad3cb6"
    sha256 cellar: :any_skip_relocation, big_sur: "6e9807e9d8648776e86a544f7cbed9943397fe658c126971395717fe84919da4"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "ab5e407832a6526c6dd9071850a7694ddd40696e7c753d0270f8e0873d13f497"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "d8f37ea6edcf33804b9da92e11ff2f0f229ef5b62fc45e1be4e3580352de4dc6"
    sha256 cellar: :any_skip_relocation, arm64_linux: "385c4ac391e7096dfa0aae6e3b46b231b01ebb3f2f0d2af63a862fa212d6b87d"
  end
end
