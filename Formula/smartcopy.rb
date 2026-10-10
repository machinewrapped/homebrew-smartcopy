class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.2"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "7006aa9f2da539a959439d041b66b3ce9be03e3c83dcc8ec0dd9b59399d92b5e" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "7f29866b90c78a84541b833f6e4c0f9e53e745619aec93b85c05644196201036" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
