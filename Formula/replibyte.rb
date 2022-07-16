class Replibyte < Formula
  version "0.9.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.3/replibyte_v0.9.3_x86_64-apple-darwin.zip"
  sha256 "4d5ba3133e6406a16f55f189a7ffd48ff728c80bd3b1bb0b39fa4fd3b487596f"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
