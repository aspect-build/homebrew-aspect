class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.10.1"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.10.1"
    sha256 cellar: :any_skip_relocation, monterey: "aecd0ce99ffd17f88a8fa0774746b59cc8a614257a936f5b9d3d54b844753e52"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "1c134df418fe6effe94afdf3280d3451d4481c08f56e73a547ddc7747f43fafe"
    sha256 cellar: :any_skip_relocation, big_sur: "b02c012b9b0aa5787fc57497f3ee30427164ccff43ff98599c3ab2260cc032be"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "81880a133f47fc6eaa043b0941494204b259655248132b097c8e46f76c907730"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "73c72c486fd3783d9e2287120e38c5500d21e0e6d70fbfcd263d97bcf23845f2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
