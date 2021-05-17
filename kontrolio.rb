class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url "https://github.com/marcelovicentegc/kontrolio/releases/download/v0.0.34/kontrolio_0.0.34_darwin_amd64.tar.gz"
  sha256 "556a60875012774ce194a90ed3a9b917fd8e8733a26f852635c2a6277e1b6729"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
