class Appshots < Formula
  desc "CLI to remote-control the App Screenshots desktop app"
  homepage "https://github.com/truongduy2611/app-screenshots"
  version "1.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/truongduy2611/app-screenshots/releases/download/v#{version}/appshots-#{version}-macos-arm64.tar.gz"
      sha256 "52ce12aacd6c17ffe9639741e3cec769e08b4d41fa1642fb853d2951fd308a19"
    end
  end

  def install
    bin.install "appshots"
  end

  test do
    # CLI prints help without the app running
    assert_match "appshots", shell_output("#{bin}/appshots --help", 0)
  end
end
