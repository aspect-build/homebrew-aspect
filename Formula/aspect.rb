class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.7"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.7"
    sha256 cellar: :any_skip_relocation, monterey: "ff3aef0426d94141d6166fa68473c17f34f66cc71d55e064931856562caf954d"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "77b75385cd5ae14e821b16cbd184143dc22193554d0c9d04cdcde281d329845e"
    sha256 cellar: :any_skip_relocation, big_sur: "034448f68a75086beaa036d0093984092a24773bfdc86fa4fdca3ec0aba99d12"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "6f60812bcc124387cd2a85067f4ef881610380cc975c35cbed3de7118c78f3c5"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "47ccead81cd88851915aed7fa9e5dfdf6690e9809cab55e8507dd260b3855d09"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
