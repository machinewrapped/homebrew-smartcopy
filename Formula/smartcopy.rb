class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.4"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "869c107d27675a5d6b616e2fe675b9e4c2de3a18bbd68399241332997d13a951" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "9b67cf38f799289e36ca72c3e9c42bc02f60e759f15a496715bead1eaab45ef1" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
