class Replibyte < Formula
  version "0.8.4"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.4/replibyte_v0.8.4_x86_64-apple-darwin.zip"
  sha256 "f795621ac1b3b121ead0872dc8092e476cd27c542c83075096e807a1d025cf7f"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
