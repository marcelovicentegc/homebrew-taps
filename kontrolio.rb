class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url "https://github.com/marcelovicentegc/kontrolio/releases/download/v0.0.38/kontrolio_0.0.38_darwin_amd64.tar.gz"
  sha256 "9b571776f465e5adbb922b2778fc02e1a8b5c2db262cd1735d5a582e078c3d49"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
