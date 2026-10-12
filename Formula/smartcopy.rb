class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.3"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "d55ebf7f91b1101a7c683315561c1e27be858f5b012c77dc5f7ebf4b34b9276c" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "4a59845c4cb2fa53810b4431711046e32d6a082b2d74fc62079656a9c63348c4" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
