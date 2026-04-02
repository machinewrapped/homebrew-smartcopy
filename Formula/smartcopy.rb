class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.11"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "5a86be82b7e891ef1fea75617c14e334be93300a046981319fd2e2c2a7e068fb" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "b1bf64f7ed0e1613168be1d90c3611c688c5029e072859bd51b61ac67ee039db" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
