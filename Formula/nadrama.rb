class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260917124236"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260917124236/nadrama_1.0.20260917124236_darwin_arm64.tar.gz"
      sha256 "e08f617b573e4a3b5ee3c9cc4c5edf0a2510f1b455d2cf2adbc47462b8e5cb61"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260917124236/nadrama_1.0.20260917124236_darwin_amd64.tar.gz"
      sha256 "3b05424e132c0956c6ab51638f9d1fe6659461d440e41ed7a3fa05741524f24f"
    end
  end
  def install
    bin.install "nadrama"
  end
end
