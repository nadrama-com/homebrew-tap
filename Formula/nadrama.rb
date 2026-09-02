class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260902002119"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260902002119/nadrama_1.0.20260902002119_darwin_arm64.tar.gz"
      sha256 "a5815151d78477ef74c664f500794d1820ef8d74e1293125ea465151ef583a01"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260902002119/nadrama_1.0.20260902002119_darwin_amd64.tar.gz"
      sha256 "fd772dd5648029af42e9b4749bcf341654e5d17c818a00dd29dd5afbd6bf61cd"
    end
  end
  def install
    bin.install "nadrama"
  end
end
