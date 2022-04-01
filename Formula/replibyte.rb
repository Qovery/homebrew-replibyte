class Replibyte < Formula
  version "0.0.13"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "e6723fa2878f15c53877e7fd0bdba98d785ccf171fcf1fdbafee0cdafd00a952"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
