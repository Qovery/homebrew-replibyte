class Replibyte < Formula
  version "0.9.4"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.4/replibyte_v0.9.4_x86_64-apple-darwin.zip"
  sha256 "50fc82f94c38ec1402252eca5790754e10022a632bc3fe6603f3af9e3048538d"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
