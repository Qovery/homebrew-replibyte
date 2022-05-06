class Replibyte < Formula
  version "0.5.0"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v#{version}.zip"
  sha256 "9d242e9d5765f25d7e7c4a4be691500c690ed94a2393dc171b92c4765ea25727"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
