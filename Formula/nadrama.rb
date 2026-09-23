class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260923060926"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923060926/nadrama_1.0.20260923060926_darwin_arm64.tar.gz"
      sha256 "1a5f05e60c5c825c99ce429adebc0283880ceea2c78bf2b5f7e56c9dfead3558"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923060926/nadrama_1.0.20260923060926_darwin_amd64.tar.gz"
      sha256 "f3e5721e5df3ee0ca33d878e01ab1a583405feca389a54c8f8d52b8b93dd5950"
    end
  end
  def install
    bin.install "nadrama"
  end
end
