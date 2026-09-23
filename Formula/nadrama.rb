class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260923073501"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923073501/nadrama_1.0.20260923073501_darwin_arm64.tar.gz"
      sha256 "61a5857dd5d681e6c447e5a9d99e48dd813f8326c149bdedc477e0fbdb5299ac"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923073501/nadrama_1.0.20260923073501_darwin_amd64.tar.gz"
      sha256 "1cb4bdfc34e9839c06df5318e8c05b317c3f3e9763221e4e6b5cf21713b51626"
    end
  end
  def install
    bin.install "nadrama"
  end
end
