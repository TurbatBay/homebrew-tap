cask "snapdeck" do
  version "1.0.0"
  sha256 "45ab18e717a93890b62a528e51af48c0c8ecb02686fef850deb88d191847d80b"

  url "https://github.com/TurbatBay/snapdeck/releases/download/v1.0.0/SnapDeck-v1.0.0.zip"
  name "SnapDeck"
  desc "Open-source macOS screenshot and screen recording tool"
  homepage "https://github.com/TurbatBay/snapdeck"

  app "SnapDeck.app"

  zap trash: [
    "~/Library/Preferences/io.snapdeck.app.plist",
    "~/Pictures/SnapDeck",
  ]
end
