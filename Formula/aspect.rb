class Aspect < Formula
  desc "Correct, fast, usable: choose three"
  homepage "https://aspect.build"
  url "https://github.com/aspect-build/aspect-cli"
  version "2026.38.20"
  license "Apache-2.0"
  bottle do
    root_url "https://github.com/aspect-build/aspect-cli/releases/download/v2026.38.20"
    sha256 cellar: :any_skip_relocation, monterey: "f43294eb5341b6da81fcd7b074e3d3cfdd4597e3957d74b82f51f444fed31808"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "06785c3af74564eb2f1a53dddaacb70af6a1dc7b829a4eaf587a34bc14fafdf6"
    sha256 cellar: :any_skip_relocation, big_sur: "8b8117de8a1ca0bb646aab28f0700f91ac0485ffc0e134f8bb1c8a655b2d3936"
    sha256 cellar: :any_skip_relocation, arm64_big_sur: "27a5b4a48291b2c09bd59cf3cdbc8e0664a6d8074249f167a0844e038121fd69"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "ecaed75358f1115ca3865eb478dd23aac35af42eda6ef87cf977286f32709647"
    sha256 cellar: :any_skip_relocation, arm64_linux: "ac8167dbe1983d641f6bf83353dc1e1a87cbfff3b78dfbc29f7be25eb5dd6d45"
  end
end
