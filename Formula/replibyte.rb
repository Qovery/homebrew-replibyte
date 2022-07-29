class Replibyte < Formula
  version "0.9.6"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.6/replibyte_v0.9.6_x86_64-apple-darwin.zip"
  sha256 "5acb8448669cab2ea6778396e60dcd8e0117b294e69b0f6aaf4b8151ae2e838f"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
