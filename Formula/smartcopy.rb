class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.9"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "0dd2acd2e5bc313b06bcf521310dea72a26347beadf66d3a076d501decb4103e" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "aba87a3fb9cbcea0dcc2f91f5055beb95b02423298ac5e6bde595da665c7893a" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
