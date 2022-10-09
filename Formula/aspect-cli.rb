class AspectCli < Formula
  desc "correct, fast, usable: choose three"
  homepage "https://aspect-build.github.io/aspect-cli"
  # url "https://github.com/aspect-build/aspect-cli/archive/v0.11.0.tar.gz"
  # sha256 "836a6a5d94e6ae50a1a274b04f0b17125a9b843b19df010a502ef9bf7ddb679f"
  # url "https://github.com/aspect-build/aspect-cli/archive/0413f763438d027be9afc816e3c1929d39993ac5.tar.gz"
  # sha256 "256c90adbdfd5703c28aefa6d0644b5c1a90171e7b231a0ff53583ec08549e24"
  url "https://github.com/aspect-build/aspect-cli/archive/d611bbb696cedea7e1dcb5f02b957e8323469c8f.tar.gz"
  sha256 "65d4ea42f91edd0a04a7da692479598345249ef415a8568e43f72e5ead4ebc67"
  license "Apache-2.0"

  # TODO(chuck): REMOVE THIS!
  version "0.0.0"

  depends_on "bazelisk" => :build

  def install
    # system "bazelisk", "build", "//cmd/aspect"
    system "bazelisk", "run", "//install", "--", "--bin", bin
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test aspect-cli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"

    # TODO: Add test checking for "Aspect version:"
  end
end

