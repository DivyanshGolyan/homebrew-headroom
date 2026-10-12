cask "headroom" do
  version "1.3.0"
  sha256 "fa538cdc1ff523feebbdf847432456165c5784ae2774c8c09ecf70d25973ea99"

  url "https://github.com/DivyanshGolyan/claude-headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Claude quota forecasts in the menu bar"
  homepage "https://github.com/DivyanshGolyan/claude-headroom"

  depends_on macos: :ventura

  app "Headroom.app"

  uninstall quit: "com.divyanshgolyan.headroom"
end
