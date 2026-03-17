class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.7"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "5132017696b36a7b23703c3d5a561fac1f39f22c77e8740920b2a5e144241852" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "ece20d7daff89a5f4aa46b0a81a561d80afa05fa435286dfb8f0941eff76a38e" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
