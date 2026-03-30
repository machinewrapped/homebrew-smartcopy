class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.10"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "b75fefa4d41d5242623d15fd749bdebc06e69e68dc39c5435a1bcd3260f0066a" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "93dd46e2c1c30b2adfe20702140ddb61ac955445d2830a67102ac9dbbabc9a16" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
