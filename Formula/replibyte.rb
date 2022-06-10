class Replibyte < Formula
  version "0.9.1"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.1/replibyte_v0.9.1_x86_64-apple-darwin.zip"
  sha256 "349d4d74bee705f313688b3a34afba9ce0c0d7d3c2b185a0045c9cb852eacdd9"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
