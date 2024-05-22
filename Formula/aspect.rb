class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.34"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.34"
    sha256 cellar: :any_skip_relocation, monterey: "ad6de5e68cdfa3140fc8bf3f532567b205141d958d474375815d571d660fd079"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "d031f41eb85ade87c87c628cfda886a411dace05feaba82de1bd26ad22e5b770"
    sha256 cellar: :any_skip_relocation, big_sur: "f5890daf66eb9cb29783309218ecc30497750ceeb75c8ceb0f8195d6a13e1615"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "c7cb21e855cb872c0cefc511561ec35a4edbe74fa08906e8e7dcb7b93ae8af79"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "de4fb52e34699ea268bf1fd04240c534cf96ef2cf8987899636d3332e4d439b9"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
