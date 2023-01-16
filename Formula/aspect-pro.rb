class AspectPro < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.1.2"
  license "https://aspect.build/communitylicense"
  bottle do
    root_url "https://static.aspect.build/aspect/5.1.2"
    sha256 cellar: :any_skip_relocation, monterey: "444dbcaa7f4b2df54786baa3fd52f0a59a169596f0a629dbed20194b9692c1fe"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "e7adb69f9879cd337656ef0447544f84a768bca2152801971b24ec6d23e90198"
    sha256 cellar: :any_skip_relocation, big_sur: "40264d2ccebef3b1b9bfa299aabc927e73ef1e896d18f31554caf2b4f7be5367"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "e5fa5167f14fbfafe5d09a081893ab6be558a81b7771a636e177456e9e3af6ee"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "a30cf0d4cdf8919c48bd1543d67035aac118225937bc9177337f1fe61974a484"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
