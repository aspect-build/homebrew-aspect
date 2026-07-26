class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.30.14"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.30.14"
    sha256 cellar: :any_skip_relocation, monterey: "baf01e30a53227d29b7017b337d0b2236d336aa761cd8e6e28a93e8c43ebf060"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "eb2a4120be04ade91ed2f294ba977a4518d3a7e1dc709e282f0532943c269500"
    sha256 cellar: :any_skip_relocation, big_sur: "035cebb135c767b6a7d4e4f8e732870fb18be943ee5019b90c0688f16f847d9e"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "d03ca8b07434b114806daebd173e5998b2f2aabae97fcccec21dd884378eec33"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "66bf219414032c7d0c502ce113d5bfb6dce6b3186ca9ceba49cb9f4fa45a57eb"
    sha256 cellar: :any_skip_relocation, arm64_linux: "b068481ec752ad46e99617d06baace14930c6b284ff0fba93034e950874365b6"
  end
end
