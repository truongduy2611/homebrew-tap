cask "app-screenshots" do
  version "1.1.0"
  sha256 "a617a4a066cba4ca253d1173df88b7c746a0ed2e29e788168b9ef7b9d6884ce7"

  url "https://github.com/truongduy2611/app-screenshots/releases/download/v#{version}/AppScreenshots-#{version}-macOS.dmg"
  name "App Screenshots"
  desc "Design beautiful App Store & Google Play screenshots"
  homepage "https://github.com/truongduy2611/app-screenshots"

  app "App Screenshots.app"

  zap trash: [
    "~/.config/app-screenshots",
    "~/Library/Application Support/com.truongduy2611.appScreenshots",
  ]
end
