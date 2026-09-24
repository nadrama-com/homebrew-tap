class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260924130300"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260924130300/nadrama_1.0.20260924130300_darwin_arm64.tar.gz"
      sha256 "385fa4937b9214bb98590f3231890cac9cb0b61f59e00391395d46f477a2ea41"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260924130300/nadrama_1.0.20260924130300_darwin_amd64.tar.gz"
      sha256 "b6822ec95bba7b4708e3996d3f2213f6f831328a6533e54edfe062a565ced1c1"
    end
  end
  def install
    bin.install "nadrama"
  end
end
