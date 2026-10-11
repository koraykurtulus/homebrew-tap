class Mycli < Formula
  desc "My awesome CLI application"
  homepage "https://github.com/koraykurtulus/mycli"
  url "https://github.com/koraykurtulus/mycli/releases/download/v1.0.0/echo-macos.tar.gz"
  sha256 "6c5a87f070adf067bfac2d63a1b2737652eceee02627c6e9c4c7bb2e021fb9c7"
  version "1.0.0"

  def install
    bin.install "mycli"
  end

  test do
    system "#{bin}/mycli", "--version"
  end
end
