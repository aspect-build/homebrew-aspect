class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.11.6"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.11.6"
    sha256 cellar: :any_skip_relocation, monterey: "40fb8686ff1431652bc7f6ae0c08f4c54bba11e7adbd16ff18371b4da4dda172"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "84e1aeea036fa7780023c9e71653669a67df1a1076f957526840fec91d9500ff"
    sha256 cellar: :any_skip_relocation, big_sur: "296b0af7a8bc6f8eed09b6a823195e86643ac0cc521392bc76597a3682bcbe21"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "bda93a7d69191cd7bc9d585e3dfd7874bcfb7501fcf612cfd50ce8f4c1f35eec"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "68edc9317051523255e58cbce0af5eebee80a844b920f935fb463bd72fb79716"
    sha256 cellar: :any_skip_relocation, arm64_linux: "b30f18262baf46a3443683f8bbd1c8f242ed15c12bffd01df6757ab70cd4f516"
  end
end
