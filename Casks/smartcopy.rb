cask "smartcopy" do
  version "2.0.1"
  sha256 "1496427b281867eee1e5445f21b23b38eb0f5038364a602328f3392ea9bd049b"

  url "https://github.com/machinewrapped/SmartCopy2026/releases/download/v#{version}/SmartCopy-#{version}-osx-arm64.tar.gz"
  name "SmartCopy"
  desc "Intelligently copies large directories via composable filters and transform pipelines"
  homepage "https://github.com/machinewrapped/SmartCopy2026"

  binary "SmartCopy"
end
