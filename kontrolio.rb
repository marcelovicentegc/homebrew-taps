class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://kontrolio.com"
  url "https://github.com/ktrlio/kontrolio-cli/releases/download/v0.0.31/kontrolio-cli_0.0.31_darwin_amd64.tar.gz"
  sha256 "5c134adafa7e8fac82c26bc7840707946fabaea90eb6bffc0ef18b56c14579d3"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
