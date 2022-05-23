class Replibyte < Formula
  version "0.8.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.2/replibyte_v0.8.2_x86_64-apple-darwin.zip"
  sha256 "3c7bedc3c08db6032224735e2bf3c22801a6091619ec9aafb4c7a4e025dac9a8"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
