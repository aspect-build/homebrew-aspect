class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2025.45.69"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2025.45.69"
    sha256 cellar: :any_skip_relocation, monterey: "ad52d5826dcd273f0c9a5a2506287b8091ed886aaa2c867ddf6d752b98a9d3ba"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "a40dd1f3b610921e25b8812c2c0cdac087568df7544320e5145227e2a15f52d0"
    sha256 cellar: :any_skip_relocation, big_sur: "d0c84feae232d459d5ddb7d778061b48addda14ba7f9802360e7f580dad3f162"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "1140e78b8ca8376d96b1b3e85b76c4423aebd200edd0470ce0e1ed2e1de73935"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "622931243fbf398020ed7664f9394a3fe181d4c15eecfe9a5de9bbae237f347b"
    sha256 cellar: :any_skip_relocation, arm64_linux: "168b7affba579175c5099b7a9d9fbd387d3569763b23aa5f3bf90f713f96df15"
  end
end
