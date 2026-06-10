cask "snapdeck" do
  version "1.0.1"
  sha256 "f72004c218b950e1bb3867335c6cdcd8e65bd3c8b195e6ae8b635533562adca2"

  url "https://github.com/TurbatBay/snapdeck/releases/download/v1.0.1/SnapDeck-v1.0.1.zip"
  name "SnapDeck"
  desc "Open-source macOS screenshot and screen recording tool"
  homepage "https://github.com/TurbatBay/snapdeck"

  app "SnapDeck.app"

  zap trash: [
    "~/Library/Preferences/io.snapdeck.app.plist",
    "~/Pictures/SnapDeck",
  ]
end
