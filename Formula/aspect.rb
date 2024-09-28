class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build"
  version "2024.39.54"
  license "Aspect Community License"
  bottle do
    root_url "https://static.aspect.build/aspect/2024.39.54"
    sha256 cellar: :any_skip_relocation, monterey: "d10102bd88cd32ad7eb11ae542f610a5d8ac897948dcd65ec4cc0c6c9ce299d2"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "33ca9fc3ca6855ddae0d59863bc8faaa3e0a18af886aebcc13cec469692660ce"
    sha256 cellar: :any_skip_relocation, big_sur: "be8ff1791c71a0861706a5692e5dc99810c136590220d293404476bbc2b67695"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "c749dc2d05c753ce8600b657edf24e48de49a2a3adb9a97d689cd1336adc08c2"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "3b722970e62fbc1de319d293403f907bcaab0f7b3e59da964375ed5c1935832e"
  end

  conflicts_with "bazel", because: "aspect replaces the bazel binary"
  conflicts_with "bazelisk", because: "aspect replaces the bazel binary"
end
