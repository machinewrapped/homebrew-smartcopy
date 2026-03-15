class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.3"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "c994aed4bee6fed9e8a94d2a9802fae13133855b8a1fa7d426f6893cc5e858a6" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "fa1f23d5111bc461797a405060e0cacbe30cf62184895af9199e8ff268456af1" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
