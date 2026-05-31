class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.22.29"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.22.29"
    sha256 cellar: :any_skip_relocation, monterey: "fb24ed7b4e6d3fa9f78ceaffe5c79a641fb8ca248936837a5d1f6798af10da7d"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "50bbd7e1c58fe9c88a5f488d53f82cb682ddfc84b4a6e9dc72a9b2ed2304ecce"
    sha256 cellar: :any_skip_relocation, big_sur: "2e5f0423465749737052d8426befdaa5160554e38156283a4dcadcbf2b8adb93"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "bc3db7d2730771f222ea81ce304cc009022e46cf508bcaba3c65fc7277b4508a"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "30a30037f465c867ce9f4a4d74880ce51156643f240e7ca51a208491d5bd6f33"
    sha256 cellar: :any_skip_relocation, arm64_linux: "fc6be51ff0a51e195927d35d2e10dac11d810d82a5f8a413929c00f0c4724c54"
  end
end
