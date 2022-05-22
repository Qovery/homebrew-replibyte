class Replibyte < Formula
  version "0.8.0"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.0/replibyte_v0.8.0_x86_64-apple-darwin.zip"
  sha256 "05956297710561976c0b4e5be038bd371008c5ba3d7d213fe07a96ef4f163832"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
