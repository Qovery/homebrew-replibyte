class Replibyte < Formula
  version "0.4.3"
  desc "Seed your development database with real data"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "4312d1bedd1481366dc4da4020fdf99c5077870f2bf2c37fbc58da2e94fe17fd"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
