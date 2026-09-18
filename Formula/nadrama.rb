class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260918053452"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918053452/nadrama_1.0.20260918053452_darwin_arm64.tar.gz"
      sha256 "0b7e74aebbfeaf4155dab5871c2fa261a5e68749cce1e401d010c07c56e6565f"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918053452/nadrama_1.0.20260918053452_darwin_amd64.tar.gz"
      sha256 "0e96c04996d2b54919e85b0b0b1236dafb01326748a52964fdd9d83ca7f90761"
    end
  end
  def install
    bin.install "nadrama"
  end
end
