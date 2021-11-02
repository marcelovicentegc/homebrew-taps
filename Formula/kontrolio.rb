require_relative "../ConfProvider/conf_provider"

class Kontrolio < Formula
  config_provider = ConfProvider.new("kontrolio")

  desc "Time tracking through your CLI."
  homepage "https://github.com/marcelovicentegc/kontrolio"
  url config_provider.url
  sha256 config_provider.sha256
  license "MIT"

  bottle do
    root_url config_provider.root_url
    url cellar: :any_skip_relocation, sierra:       config_provider.sierra_url
    url cellar: :any_skip_relocation, x86_64_linux: config_provider.linux_url
    sha256 cellar: :any_skip_relocation, sierra:       config_provider.sierra_hash
    sha256 cellar: :any_skip_relocation, x86_64_linux: config_provider.linux_hash
  end

  def install
    bin.install "kontrolio"
  end

  test do
    system "#{bin}/kontrolio", "--version"
  end
end
