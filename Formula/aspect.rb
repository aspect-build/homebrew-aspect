class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.20.8"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.20.8"
    sha256 cellar: :any_skip_relocation, monterey: "613d2c00363f178d33fd1b54c7db36c486154fbedf170f8bf6168e44d0f6f46b"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "28910297b63119d85020fdd89069f970cb51681121f0c99763a18638d29b4423"
    sha256 cellar: :any_skip_relocation, big_sur: "fbc0337bb0887703b00ecb5d295b9a0a4dbd5f3f94cada84ea0bf1534c0aa22c"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "5a2db3072fcfd4e33f098c34eb7728480d732e82f8f24daf1269052cc5dbef1c"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "af088548dd1dfd7d5ca4411cb549c9ca96030d85ad0e3aa53f05c5c2a4c1d882"
    sha256 cellar: :any_skip_relocation, arm64_linux: "36de8bbd56e6894cb28f4f28556a5d57becd3a1ebb8502879a52725da743db9d"
  end
end
