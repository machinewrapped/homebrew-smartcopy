class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.8"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "6b9513e99fe4da4ff37a92392973b988997569c69dcf6aaf58a5e6d772904caf" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "ef7473fd5df22d3c5fb0cc6599414241cddaa38a8e489e8e00989303ff7e3c3c" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
