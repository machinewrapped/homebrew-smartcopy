class Smartcopy < Formula
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"
  version "2.0.2"

  on_macos do
    on_arm do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
      sha256 "7ec4717bd61c475e579db12e1e4f087e872f2265caa61aaab38858c0159018a8" # macos-arm64
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-linux-x64.tar.gz"
      sha256 "d13bc7770a347cc2951bde230905b452f4eae4545837c4b5fd7837c64fc3fa3d" # linux-x64
    end
  end

  def install
    bin.install "SmartCopy"
  end
end
