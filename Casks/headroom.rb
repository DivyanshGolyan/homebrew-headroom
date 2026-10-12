cask "headroom" do
  version "1.4.0"
  sha256 "0ef58043b9212213119b7f32be19aa3c555ae8d06ef847f989d66e9bb8fe0681"

  url "https://github.com/DivyanshGolyan/claude-headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Claude quota forecasts in the menu bar"
  homepage "https://github.com/DivyanshGolyan/claude-headroom"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Headroom.app"
  binary "#{appdir}/Headroom.app/Contents/Helpers/headroom"

  uninstall quit: "com.divyanshgolyan.headroom"
end
