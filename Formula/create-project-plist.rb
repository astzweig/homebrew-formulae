class CreateProjectPlist < Formula
  desc "Command-line tool to generate a Info.plist for Swift package projects"
  homepage "https://github.com/astzweig/swift-project-info-plist"
  url "https://github.com/astzweig/swift-project-info-plist/releases/download/1.0.0/create-project-plist.v1.0.0.tar.gz"
  sha256 "b7189a31bc996c1677e316a3f4cb3f45fe81b8605df11daf301f2eb54e30b5b3"
  license "EUPL-1.2"
  depends_on :macos

  def install
    bin.install "create-project-plist"
  end

  test do
    system bin/"create-project-plist", "--help"
  end
end
