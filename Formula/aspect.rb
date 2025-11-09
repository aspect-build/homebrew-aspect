class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2025.45.71"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2025.45.71"
    sha256 cellar: :any_skip_relocation, monterey: "b1ffe2555965410b413ca07870671b647d1e7d177a2b378ed00e2d060089e2fa"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "d923ece0e41be2fcdad757a9ebb6efbd68b9964a748fa28b0fdec0855b9dd801"
    sha256 cellar: :any_skip_relocation, big_sur: "2070fd44da64828d2325d4c52fc53964f73534cd79c0b871cabe2131815bb90b"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4c7845324589afb0547aa9fa689c0b3da486c1f16a12d9eca7438d7c23a9c370"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "dc2e314089ca179514af76b2d906b9003e635f2aeb98a088ca8c27d009fa7d35"
    sha256 cellar: :any_skip_relocation, arm64_linux: "23de12e7291c743a821156c924e57690c9b73c09b6c3effd6efabaec9db25b4e"
  end
end
