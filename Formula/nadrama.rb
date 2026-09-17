class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260917234657"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260917234657/nadrama_1.0.20260917234657_darwin_arm64.tar.gz"
      sha256 "50d60467c78a2cd90e59664c62483726f5ba942ce83962eb113008507f28839b"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260917234657/nadrama_1.0.20260917234657_darwin_amd64.tar.gz"
      sha256 "70e385c2c2e648d5d6f4cfb617d085d5f7852a263b950a5ef68d14ce949a7518"
    end
  end
  def install
    bin.install "nadrama"
  end
end
