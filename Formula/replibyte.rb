class Replibyte < Formula
  version "0.8.2"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v0.8.2/replibyte_v0.8.2_x86_64-apple-darwin.zip"
  sha256 "8126a221d5143729f1e9e59b22d2d6c15f615950bc0398c9e05b403ad5763e49"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
