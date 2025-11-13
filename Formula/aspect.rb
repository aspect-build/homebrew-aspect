class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2025.46.20"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2025.46.20"
    sha256 cellar: :any_skip_relocation, monterey: "5998b4f57018a8d1a9a47612f5b6e987030df235aad829b1c69e061e66667a2f"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "9cbb758ba9da2450b6284c7c5d9d44fd6d2c5862fd1e9c4e7733e0344e82f158"
    sha256 cellar: :any_skip_relocation, big_sur: "9872e67e9b287694af52acc85b30515989a2a5200dc76306f8ca6c662d76362b"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "d857b030a4ef8d7165b6bc60fd29b28833ca4f9348c1a155b2ba175606fe70e8"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "25a08d8ed16dc55235c156a325931bc358e0fcd288042fe911ac48aadb23a3b2"
    sha256 cellar: :any_skip_relocation, arm64_linux: "bf59bb0c78bfde1af1a0542257feb425904ab58992932cc418079fa92adb6ea2"
  end
end
