class Replibyte < Formula
  version "0.6.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "db1bed1a7a94ed2d594f4ba9f1613a04bed1e2f606c2af77a2f8fa709c8bbc9d"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
