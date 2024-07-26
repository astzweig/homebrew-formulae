class CreateProjectPlist < Formula
  desc "Command-line tool to generate a Info.plist for Swift package projects"
  homepage "https://github.com/astzweig/swift-project-info-plist"
  url "https://github.com/astzweig/swift-project-info-plist/releases/download/1.1.1/create-project-plist.v1.1.1.tar.gz"
  sha256 "edffd54df0ec37a7304a8a07a5618f4d2c0a7e0ecc2506b79bd2adb9e40617e4"
  license "EUPL-1.2"

  bottle do
    root_url "https://github.com/astzweig/homebrew-formulae/releases/download/create-project-plist-1.1.1"
    sha256 cellar: :any_skip_relocation, all: "b8166512097daaad55610fc4050f34f63e0112fd4334d1e159a8ada24f469c6c"
  end
  depends_on :macos

  def install
    bin.install "create-project-plist"
  end

  test do
    system bin/"create-project-plist", "--help"
  end
end
