class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.7.2"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.7.2"
    sha256 cellar: :any_skip_relocation, monterey: "15f7f6c814f7c809430b2ed7a3dab99b03a9633c3b2027e30b86510170c08ad7"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "db63b4ca1dfa06254f2cfbf4939deb9bb9b3e492cd3c2b44be9ea208a93169e9"
    sha256 cellar: :any_skip_relocation, big_sur: "5a6c69db7675b76ce8f221d8e430323050b77a58140632e623988bf359bffd53"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "e4a853a0743092ba8e0533ac8232da6c0a71e9e67d3ca8fedf08fae09fbb39f4"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "779bdb5d1a36d6ced50f6ff00f9bdcc98922bac0938d900d867c561549533beb"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
