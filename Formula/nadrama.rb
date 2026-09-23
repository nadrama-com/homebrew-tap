class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260923045808"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923045808/nadrama_1.0.20260923045808_darwin_arm64.tar.gz"
      sha256 "e7e18ad218268f9665694c006a3c6b6d59b6c92e60b004bfced86885a711d637"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923045808/nadrama_1.0.20260923045808_darwin_amd64.tar.gz"
      sha256 "8a8fe12b41ad2b06479129224637b06f35a805eaa80571bd0165db849785d591"
    end
  end
  def install
    bin.install "nadrama"
  end
end
