class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.4"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.4"
    sha256 cellar: :any_skip_relocation, monterey: "dd71b2be93b0f64dbc7559903b9fd86651a93f15598de7048ae469022f55658e"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "3f766164433f894c3ef45af99fc443865a8ed8f3024e8c0827329fc60144841b"
    sha256 cellar: :any_skip_relocation, big_sur: "e1f199c10a6561e5188ef57478870818aef40391a5bddc85b567b285ce08653a"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "f8e02c133d6369d16ae0a20af1239666309ac189f38fc95de4730905ae3571fe"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "0877eaee29b6a2e54d55df7e1575e3b1c374522115d83b48772eedea5556fa6a"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
