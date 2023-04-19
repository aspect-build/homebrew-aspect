class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.3.4"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.3.4"
    sha256 cellar: :any_skip_relocation, monterey: "f3a1d3fa4018b2efb5a1dbac25efcfc92abe1bdd7326b00b08ae870eea768ce4"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "28912e851605bfa3974bf91bc3d320209de9c9ea1dd93cb647b28b78a2480312"
    sha256 cellar: :any_skip_relocation, big_sur: "dc454f28ef43d95d471c821e0c5bb9b2483cf0d5beee379cde71d36c7c859dd6"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "3e81b7ec3573031884556259da0905cabf695d5d620289691b3f6956bf039784"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "5166e4c38897e6395b50876d56e12b579ebb2007a59f293329364a1ad8a69138"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
