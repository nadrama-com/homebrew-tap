class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260831142400"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260831142400/nadrama_1.0.20260831142400_darwin_arm64.tar.gz"
      sha256 "c8d559126ee4c7de0cb0abb8da8c6f1eb9d1c7c987e97f6e2c1bc3020371a830"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260831142400/nadrama_1.0.20260831142400_darwin_amd64.tar.gz"
      sha256 "53a8742d7cf54246fd89a36a87031e989aa218090b8057e630032a7b2fa9a798"
    end
  end
  def install
    bin.install "nadrama"
  end
end
