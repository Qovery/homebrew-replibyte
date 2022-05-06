class Replibyte < Formula
  version "0.5.0"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v#{version}.zip"
  sha256 "71e8e89be6b36ea52699f67ed0ff324c53e4b96eeda34338db207be920b03378"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
