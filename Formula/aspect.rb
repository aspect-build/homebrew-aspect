class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.16"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.16"
    sha256 cellar: :any_skip_relocation, monterey: "724e46561195356774a02a20a53a6a5f19395a0e99996ed3fef995fc94877993"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "a0009d3c09e1213d74c7bec3790da99db7949e438fb289ae51373253650925f2"
    sha256 cellar: :any_skip_relocation, big_sur: "941ccd52e0e21379828b7d9cfd97c0674c661a995eadaffa73f470d981d8b1a8"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "213fca6ea41ddbe189a314015048659e91fd15029d19675f31afb7303b76c471"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "548862659a40acb7a9e1602d4397989b4994c124bd9238196e91a542e9b82d1e"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
