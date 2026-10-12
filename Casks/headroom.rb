cask "headroom" do
  version "1.3.2"
  sha256 "3dd97f7f710b774a6d3cd4e401c9b5314155df9c698cdfa7469c173ac1848aa2"

  url "https://github.com/DivyanshGolyan/claude-headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Claude quota forecasts in the menu bar"
  homepage "https://github.com/DivyanshGolyan/claude-headroom"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Headroom.app"

  uninstall quit: "com.divyanshgolyan.headroom"
end
