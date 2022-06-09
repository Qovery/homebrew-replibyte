class Replibyte < Formula
  version "0.9.0"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.9.0/replibyte_v0.9.0_x86_64-apple-darwin.zip"
  sha256 "282dbae10d3394e223799db09cc0d6dc94777492d112111e42afd8b70439739f"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
