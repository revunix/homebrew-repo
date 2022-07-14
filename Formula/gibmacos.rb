class Gibmacos < Formula
  desc "Download macOS components"
  homepage "https://github.com/corpnewt/gibMacOS"
  url "https://github.com/corpnewt/gibMacOS.git",
      revision: "602a1e5d785aa52423b32727a45cd9abe0c04971"
  version "602a1e5"
  license "MIT"
  head "https://github.com/corpnewt/gibMacOS.git"

  def install
    bin.install "Scripts"
    bin.install "BuildmacOSInstallApp.command" => "buildmacosinstallapp"
    bin.install "gibMacOS.command" => "gibmacos"
  end
end
