class Appshots < Formula
  desc "CLI to remote-control the App Screenshots desktop app"
  homepage "https://github.com/truongduy2611/app-screenshots"
  version "1.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/truongduy2611/app-screenshots/releases/download/v#{version}/appshots-#{version}-macos-arm64.tar.gz"
      sha256 "5fa27433fc8acf8a1fbdd4cc1b6ed3786996d8b020431e369c2a82d72d1ee7eb"
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
