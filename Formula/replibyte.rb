class Replibyte < Formula
  version "0.7.1"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.7.1/replibyte_v0.7.1_x86_64-apple-darwin.zip"
  sha256 "https://github.com/Qovery/replibyte/releases/download/v0.7.1/replibyte_v0.7.1_x86_64-apple-darwin.zip.sha256sum"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
