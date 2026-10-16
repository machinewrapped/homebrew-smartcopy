class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.5"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "47f2174ac9ef99b27a21039fa456c7b8c7ccf335e754f70d70d8d58c4a6cd2df" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "e70a0bcd849284b6e59a9865c8b5a8e8e3991e465ce694ac7340c5d3795f4fee" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
