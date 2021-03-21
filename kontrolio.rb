class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://kontrolio.com"
  url "https://github.com/ktrlio/kontrolio-cli/releases/download/v0.0.29/kontrolio-cli_0.0.29_darwin_amd64.tar.gz"
  sha256 "903eeaabe797df23cf9d41139982a47489ca4309ba30ff6ff01801528e5dc03f"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
