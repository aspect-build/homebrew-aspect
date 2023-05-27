class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.4.11"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.4.11"
    sha256 cellar: :any_skip_relocation, monterey: "655c5dbac195f36c094dd7095d2e57e7b54c79e1481a16f9fc393860f66379ab"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "831b6d8ef6ffec2ecd2af7ce91b51cd983c04e6cfaed887a5afda7e000692103"
    sha256 cellar: :any_skip_relocation, big_sur: "3bddcc841417152e0ee15bd33f80080cf09e035fd013400b21bda21f5e53c062"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "14e32576b0c046f51fbd53336eff7df6d0392540d9c3c519f5b6d4232b7a727d"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "15a36b9c2034eb85785acaec3caace8eec2480392e6aa3369fb0c4c4265585ef"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
