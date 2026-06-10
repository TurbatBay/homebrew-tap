cask "snapdeck" do
  version "1.0.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/TurbatBay/snapdeck/releases/download/v#{version}/SnapDeck-v#{version}.zip"
  name "SnapDeck"
  desc "Open-source macOS screenshot and screen recording tool"
  homepage "https://github.com/TurbatBay/snapdeck"

  app "SnapDeck.app"

  zap trash: [
    "~/Library/Preferences/io.snapdeck.app.plist",
    "~/Pictures/SnapDeck",
  ]
end
