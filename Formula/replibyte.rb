class Replibyte < Formula
  version "0.9.5"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.5/replibyte_v0.9.5_x86_64-apple-darwin.zip"
  sha256 "bab08119962a2050ab7ce7a6e69b52b53841d0620ff933524ad527731464c8a3"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
