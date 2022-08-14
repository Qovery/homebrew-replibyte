class Replibyte < Formula
  version "0.9.7"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.7/replibyte_v0.9.7_x86_64-apple-darwin.zip"
  sha256 "5a425ab62cf32f9cddd53ba165fdda302c5c9e4554b77ae8be6ae4a05e2652b8"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
