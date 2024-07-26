class GitDistributeCommits < Formula
  desc "Distribute git commits to best fill your GitHub contribution graph"
  homepage "https://github.com/astzweig/git-distribute-commits"
  url "https://github.com/astzweig/git-distribute-commits/archive/refs/tags/1.0.0.tar.gz"
  sha256 "89a9694a669c99e0892ea9e393655e93c9e670668d37051566d6e7c9012868f7"
  license "EUPL-1.2"

  depends_on "gh"

  def install
    bin.install "git-distribute-commits"
  end

  test do
    system bin/"git-distribute-commits", "-h"
  end
end
