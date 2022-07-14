class Replibyte < Formula
  version "0.9.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.2/replibyte_v0.9.2_x86_64-apple-darwin.zip"
  sha256 "cfbbc3e85acf0f6f89349fda385663a73eb522798dbade5a7cc404b8fe7d0b05"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
