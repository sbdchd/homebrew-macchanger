class Macchanger < Formula
  desc "Change a network device's MAC address with ease"
  homepage "https://github.com/sbdchd/macchanger"
  url "https://github.com/sbdchd/macchanger/archive/v1.0.tar.gz"
  sha256 "73c49327d759572cb5d6e13e4ba9f82b746a28c56403c0c111d4b7d433bd78ce"

  def install
    bin.install "macchanger"
    man1.install "macchanger.1"
  end

  test do
    system "#{bin}/macchanger_test"
  end
end
