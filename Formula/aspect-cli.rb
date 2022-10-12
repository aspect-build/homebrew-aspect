class AspectCli < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect-build.github.io/aspect-cli"
  # TODO(chuck): USE ACTUAL TAGGED RELEASE BEFORE MERGING
  # url "https://github.com/aspect-build/aspect-cli/archive/v0.11.0.tar.gz"
  # sha256 "836a6a5d94e6ae50a1a274b04f0b17125a9b843b19df010a502ef9bf7ddb679f"
  # url "https://github.com/aspect-build/aspect-cli/archive/0413f763438d027be9afc816e3c1929d39993ac5.tar.gz"
  # sha256 "256c90adbdfd5703c28aefa6d0644b5c1a90171e7b231a0ff53583ec08549e24"
  # url "https://github.com/aspect-build/aspect-cli/archive/d611bbb696cedea7e1dcb5f02b957e8323469c8f.tar.gz"
  # sha256 "65d4ea42f91edd0a04a7da692479598345249ef415a8568e43f72e5ead4ebc67"

  # url "https://github.com/aspect-build/silo.git",
  url "git@github.com:aspect-build/silo.git",
      using:    :git,
      revision: "f4735da850fff0168001ac72fa1c0ab5e1fa8463"

  # TODO(chuck): REMOVE THIS!
  version "0.0.0"

  license "Apache-2.0"

  depends_on "bazelisk" => :build

  def install
    system "bazelisk", "run", "//cli/homebrew:collect", "--", buildpath/"build_artifacts"
    bin.install "build_artifacts/aspect" => "aspect"
  end

  test do
    (testpath/"WORKSPACE").write <<~EOS
      workspace(name = "test_aspect_cli")
    EOS

    assert_match "Aspect version: #{version}", shell_output("#{bin}/aspect version")
  end
end
