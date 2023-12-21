class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build/cli"
  url "https://github.com/aspect-build/aspect-cli"
  version "5.8.19"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/5.8.19"
    sha256 cellar: :any_skip_relocation, monterey: "e0267a3ead8b5116b998ed675c89c700c0fd74d9c79efd81427f4390f9807fc2"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "28306c86bb4891a9c96125189e8c7030833a9e99e9ff8a06652eb7d136a969cb"
    sha256 cellar: :any_skip_relocation, big_sur: "f8493b849791e0ef490a9e176673c858838d39225bae19b546442a38dfaa6e8c"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "d5248e627f14ce12bfcbafafb353e02f97de6909389b4328be747032d93e06fc"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "7cb34c05858c20ab1408d717ae7ee4619abdc4120927809730567633e8dd85a2"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
