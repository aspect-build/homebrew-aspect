class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2025.19.5"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2025.19.5"
    sha256 cellar: :any_skip_relocation, monterey: "cda079b2fb545fa5d2d48e9c43640f177e470312f0a45ee195d476e0b72be57a"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "5eba648ef0b95a0004e89b5880074f48585e1f7eae46c3f59f3c79f09f7611cc"
    sha256 cellar: :any_skip_relocation, big_sur: "35edf287428a11ae74ee537cdbd7c582679d5a50649c0f6c1da7d754fad2847e"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "402323b74b46ca1a9bdadd1b5390739135c7ae263c267e07eeb8abbbb7860ef9"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "1febf8301e03d9933ae1888f18eef1091ba393119aeea6e47a04e4e984503243"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
