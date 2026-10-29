class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.44.6"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.44.6"
    sha256 cellar: :any_skip_relocation, monterey: "9326e035ba5ae93233dc375c393d8ff4343f07db4e323732c816e3d66670ac78"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "905d50b17d3a85ad086ad8a91289989537287e579faa05d39bc4cbbb716a7d66"
    sha256 cellar: :any_skip_relocation, big_sur: "6361022410ed73e61dffe9fafcb43743e68c42cc3124243f6e95631d576b7174"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "85d00aa6c99d75e66cad327b04baf0ffb7015a51d7ac7b0797b50c4cef0337f6"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "142a3621300c1164042ad5e01e9b87cf36c763d0eb2c5ed732b5aa5703347f38"
    sha256 cellar: :any_skip_relocation, arm64_linux: "4fe0e217371e3b981076ed19caaa290f03a6744b3e2022663c03ca01b73f647e"
  end
end
