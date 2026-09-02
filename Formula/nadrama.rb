class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260902000043"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260902000043/nadrama_1.0.20260902000043_darwin_arm64.tar.gz"
      sha256 "3c0601d4c4174fe965c2534e9f7cd4bf401330aa0e612e78b60dc034407c7f49"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260902000043/nadrama_1.0.20260902000043_darwin_amd64.tar.gz"
      sha256 "c96030d39386f1be425e3bb44e7607ff312b0fd54114e30bf49ef1f299ca566e"
    end
  end
  def install
    bin.install "nadrama"
  end
end
