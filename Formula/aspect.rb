class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.0"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.0"
    sha256 cellar: :any_skip_relocation, monterey: "3ebcacac180ff2df00d286be9b9761bcd7239b8a87f32329160324b42a4d8780"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "4174381b5a989ce33860d601609fbb1f58e06f6724e83a84569276c0cebc015c"
    sha256 cellar: :any_skip_relocation, big_sur: "0ecddc2c72d3e0c4f0151d923fff7ffe93db469afaae6af89864263fab00c8eb"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "da49100b6e4faf09276fad271ba7f1e556a1d0250752fc74817665e1c0f54699"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "f2956372f007c336cc3fbf0dacdbd9c7c5721cbfa18b66274dc8fef35134bcf3"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
