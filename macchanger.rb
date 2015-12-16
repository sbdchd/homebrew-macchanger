class Macchanger < Formula
  desc "Change a network device's MAC address with ease"
  homepage 'https://github.com/sbdchd/macchanger'
  url 'https://github.com/sbdchd/macchanger/archive/v0.1.tar.gz'
  sha256 'd7a91ba0974a8533585fc4b3274d9754d7a4a85b5033960276275569c4c89206'

  test do
    system "#{bin}/macchanger"
  end
end
