class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260918133743"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918133743/nadrama_1.0.20260918133743_darwin_arm64.tar.gz"
      sha256 "418e30ae2378ca2a410ffffbbcef402ac4fe8cff09344565b92c0977db115a71"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918133743/nadrama_1.0.20260918133743_darwin_amd64.tar.gz"
      sha256 "83e8a0866a30eb0616312d2928c05587675469914c7e7710b47e35c7f68435d5"
    end
  end
  def install
    bin.install "nadrama"
  end
end
