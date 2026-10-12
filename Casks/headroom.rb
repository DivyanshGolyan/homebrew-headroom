cask "headroom" do
  version "1.3.1"
  sha256 "4e1c5193338133eeded021364a4545edcb0ee01d930bcebe23ed087cc881db3d"

  url "https://github.com/DivyanshGolyan/claude-headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Claude quota forecasts in the menu bar"
  homepage "https://github.com/DivyanshGolyan/claude-headroom"

  depends_on macos: :ventura

  app "Headroom.app"

  uninstall quit: "com.divyanshgolyan.headroom"
end
