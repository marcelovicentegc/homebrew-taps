class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url "https://github.com/marcelovicentegc/kontrolio/releases/download/v0.0.38/kontrolio_0.0.39_darwin_amd64.tar.gz"
  sha256 "f02bbef8b6a4d6fa7c3ad09bd34e6a37c9a0c226c79ecff99642457223f321a0"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
