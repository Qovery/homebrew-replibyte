class Replibyte < Formula
  version "0.6.4"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "577363b98f987051974a85b2b8e5627163a6fd0a724a68114421426bace9ccbf"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
