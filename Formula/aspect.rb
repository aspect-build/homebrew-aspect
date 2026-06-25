class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.26.25"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.26.25"
    sha256 cellar: :any_skip_relocation, monterey: "508213cb3817e043454e3add94129c06a0aa6ba434501a14feb3fd80525d4b7f"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "45b476a79df512d1f62c9cba4aa0dda832e162e158af311d9c84dc54a748e755"
    sha256 cellar: :any_skip_relocation, big_sur: "af45b94f9c8168478f925e473a477ce50e3e2188e8a1e56ed821de59b401b816"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "86881a2b496bebfb1861a1764f5ba24264f3f1499ab51cf08e84be479308419f"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "bfc034fbcc24ae7fe74365f5eb75195b7cc4567984f3262bf7e6dadd8fc6d8da"
    sha256 cellar: :any_skip_relocation, arm64_linux: "6325eba40b7467a5a167534a1c298b5fb3d9ea97b6bc8aca371dc924df276e13"
  end
end
