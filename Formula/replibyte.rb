class Replibyte < Formula
  version "0.4.5"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v0.4.5.zip"
  sha256 "12a9722183657278fbdc2f713519d419a885ff8bfcef4f8240631bceb8240ad0"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
