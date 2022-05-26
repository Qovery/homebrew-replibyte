class Replibyte < Formula
  version "0.8.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.3/replibyte_v0.8.3_x86_64-apple-darwin.zip"
  sha256 "e40194b69bba45272df9a0889bc7cc3f94e7c3be4d855b73dc599fc4b317164c"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
