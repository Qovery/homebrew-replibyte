class Replibyte < Formula
  version "0.7.1"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.7.1/replibyte_v0.7.1_x86_64-apple-darwin.zip"
  sha256 "a0ba36a81a4289967234de1539748982ce6a6c1691bee578b39652361d6c9bfe"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
