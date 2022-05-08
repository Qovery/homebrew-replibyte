class Replibyte < Formula
  version "0.6.0"
  desc "Synchronize your cloud databases and hide sensitive data 🕵️‍♀️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v#{version}.zip"
  sha256 "fdb3ac492818208f288ed0ae52a1c414e26a981f4fd087a33741b9f3d6f81460"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
