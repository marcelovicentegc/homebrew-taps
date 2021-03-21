class Kontrolio < Formula
  desc "Time tracking through your CLI."
  homepage "https://kontrolio.com"
  url "https://github.com/ktrlio/kontrolio-cli/releases/download/v0.0.30/kontrolio-cli_0.0.30_darwin_amd64.tar.gz"
  sha256 "c5ea57b0527b5a85338372f88e3892b5c098e2e803fbcdbad551cf5f4f8704b2"
  license "MIT"

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
