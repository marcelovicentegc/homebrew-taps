class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url "https://github.com/marcelovicentegc/kontrolio/releases/download/v0.0.36/kontrolio_0.0.36_darwin_amd64.tar.gz"
  sha256 "03dc7f3640d04f46dea34cc5395964d6342c11a1cb613458f055588d3bf28cf9"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
