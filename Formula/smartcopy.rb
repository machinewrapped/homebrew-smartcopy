class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.6"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "72bc17c1ffa127a8a4fd6d19a05b70f77dd93d54f36b3a14452292b87322902e" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "efe569b1b3ed2a3ce4f6c14793630278741f348dee98cd5d1e9eccf45ba04aa0" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
