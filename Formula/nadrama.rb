class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260923004314"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923004314/nadrama_1.0.20260923004314_darwin_arm64.tar.gz"
      sha256 "218360651cf51deea490709c697c69ddb039b2aa3bfa1ee907e1674bdc37b8af"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923004314/nadrama_1.0.20260923004314_darwin_amd64.tar.gz"
      sha256 "7e4a0cd593c4d155f746fa3aa7c8d9c15a1b529ee92ccf942e67b54be92c07f6"
    end
  end
  def install
    bin.install "nadrama"
  end
end
