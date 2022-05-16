class Replibyte < Formula
  version "0.7.0"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/releases/download/v#{version}/replibyte_v#{version}_x86_64-apple-darwin.zip"
  sha256 "06bdad49ce15544fcfa486f212bd251de9dc00d508f1f281599555fd6092264a"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
