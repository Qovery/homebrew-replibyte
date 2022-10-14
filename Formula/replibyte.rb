class Replibyte < Formula
  version "0.10.0"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.10.0/replibyte_v0.10.0_x86_64-apple-darwin.zip"
  sha256 "014aabafd6af474e30511970e7713da080d8fc392e33e26cc7256ea4d21fc1ed"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
