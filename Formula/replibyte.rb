class Replibyte < Formula
  version "0.4.5"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v0.4.5.zip"
  sha256 "0233c015b98d5b5eb758493ab7bf70500127b3213079b97dfc43d26f7e2f4cd2"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
