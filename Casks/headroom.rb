cask "headroom" do
  version "1.2.0"
  sha256 "efd00812329eed20ae2ab3c4558fdd8dd82315868347b471caf1c362fd36e34e"

  url "https://github.com/DivyanshGolyan/claude-headroom/releases/download/v#{version}/Headroom.zip"
  name "Headroom"
  desc "Claude quota forecasts in the menu bar"
  homepage "https://github.com/DivyanshGolyan/claude-headroom"

  depends_on macos: :ventura

  app "Headroom.app"
end
