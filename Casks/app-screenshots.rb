cask "app-screenshots" do
  version "1.1.1"
  sha256 "bc3c1b2d1703455eb4707b33714ac73f58772d1af0f1c82b1a5f154eb9bcffb4"

  url "https://github.com/truongduy2611/app-screenshots/releases/download/v#{version}/AppScreenshots-#{version}-macOS.dmg"
  name "App Screenshots"
  desc "Design beautiful App Store & Google Play screenshots"
  homepage "https://github.com/truongduy2611/app-screenshots"

  app "AppScreenshots.app"

  zap trash: [
    "~/.config/app-screenshots",
    "~/Library/Application Support/com.truongduy2611.appScreenshots",
  ]
end
