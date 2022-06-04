class Replibyte < Formula
  version "0.8.6"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.6/replibyte_v0.8.6_x86_64-apple-darwin.zip"
  sha256 "f7a7c4f1d3d97b3a3f6237df659f0be4d170ca098d0a05b2db7e3471a2299e10"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
