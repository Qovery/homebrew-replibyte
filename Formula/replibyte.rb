class Replibyte < Formula
  version "0.7.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.7.2/replibyte_v0.7.2_x86_64-apple-darwin.zip"
  sha256 "548d5e44f5d189f1ed3c6084fbaadb24b8fd58767897968f50213ea678def012"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
