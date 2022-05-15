class Replibyte < Formula
  version "0.6.3"
  desc "Seed Your Development Database With Real Data ⚡️"
  homepage "https://github.com/Qovery/replibyte"
  url "https://github.com/Qovery/replibyte/archive/refs/tags/v#{version}.zip"
  sha256 "4ba8a9fc1799257aab7c04f886b907fd1e08e8fea5af6de35036787009570ba3"
  license "MIT"

  def install
    bin.install "replibyte"
  end
end
