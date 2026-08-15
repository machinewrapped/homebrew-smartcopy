class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.1.1"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "4639edd07c9f652839592ba5771e8017d395766d7b8342ad2b05b40a1fe5ade1" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "10048dca1627d67a6c8fa1f93c40e816e576bf554ca47be93b991d8f5b48287e" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
