class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.10.1"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.10.1"
    sha256 cellar: :any_skip_relocation, monterey: "cca561c1430917eeb8a3234c6c90fc7fb4459bff8873c19eb5c972d6ea3468b1"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "b6e647f315364158a12ab02ef8c475a1fffa6d745382b1c56107d82488a6b7db"
    sha256 cellar: :any_skip_relocation, big_sur: "0fdb3c6597ebece18996db016453acd922b4182447f4c7651a9a2681aa04fd1a"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4c664b6b985201bc2e4b5f4e5fb5990a9189492ddb05dedb3725cd22543ca741"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "dba8fd21a95c2f776455d7ff9e5a629d4067a2fc883164d8281ed1486e2f23fa"
    sha256 cellar: :any_skip_relocation, arm64_linux: "68921bf6a3b8154d1cb3d2a915aca01ff9aa7e2b9eb7843005613675fbc0c4b0"
  end
end
