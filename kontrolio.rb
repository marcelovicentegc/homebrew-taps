class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url "https://github.com/marcelovicentegc/kontrolio/releases/download/v0.0.33/kontrolio_0.0.33_darwin_amd64.tar.gz"
  sha256 "eed289499b7e369341608eafb4843c795c67a5564ad503713bbeda0fbe78e20c"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
