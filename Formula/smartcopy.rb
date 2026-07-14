class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.0"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "b43bcff2c489c81339b71461e47a25a210804703ba691d98e754029b955c615e" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "59ca56b46e9cb7f6623099a1c8d48766cec23cdf4d56c423e0a9b7f2c645c35b" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
