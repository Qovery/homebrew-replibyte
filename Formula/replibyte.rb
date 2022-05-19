class Replibyte < Formula
  version "0.7.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.7.2/replibyte_v0.7.2_x86_64-apple-darwin.zip"
  sha256 "846954148a6a1cd767c4bfe767aaf38670cb04069c8526704864df41bf6fb7cc"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
