class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.22.3"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.22.3"
    sha256 cellar: :any_skip_relocation, monterey: "16fe54489b71ba0708058ab2d521fc0cd4baefa87332a56d47a4655db2187b2c"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "01c62e3a2852dbcea6b547b7686173593570c19cdd01aa6e474e5bc405e5febb"
    sha256 cellar: :any_skip_relocation, big_sur: "d11c0793c6f65202b0e6725cc8462bad7f191a4117d5f73274cfb10837602547"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "5f1c80ad0d89aa94a65060f68e214eea98fcbce027e88eb2aa3b0b139c0a754f"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "e1733d6877748d4c77070f3c2c672cb67351a23efd0d15da248687914e8eb6e1"
    sha256 cellar: :any_skip_relocation, arm64_linux: "90dd03683c66ecfbc6e5f430cfaed951d267be0eb99e9ebe5158dea70e1ecc96"
  end
end
