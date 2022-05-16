class Replibyte < Formula
  version "0.6.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "34dad9e554d4cfdfa5a503ebb25f034848bf1cd1b31c89ddb079f0b55b96cd9e"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
