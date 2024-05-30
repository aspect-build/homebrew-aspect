class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.9.36"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.9.36"
    sha256 cellar: :any_skip_relocation, monterey: "29609d71e8c2d68597e1e7cf9f56b9374a975a444213e5b9c673b3f1bd259a84"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "f8dc28caf1908e5e2049e3f9da254eea0c7b24ebd43827cb5fec50520a194777"
    sha256 cellar: :any_skip_relocation, big_sur: "0a981cf352eb5126bedc19efadabbfa7dd950d56c2b6a9d3a4c46295b0de8e54"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "4dc105975e0b99cd6442b3dd36f57fb3b15f53f0d6c39cd22d8c425c9a545710"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "0d7084bad3158c2934dd21c4b4aee7aa2c425c033daa3a3e1b72f3004ec16e99"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
