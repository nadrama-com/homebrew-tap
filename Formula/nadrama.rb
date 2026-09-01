class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260901062846"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901062846/nadrama_1.0.20260901062846_darwin_arm64.tar.gz"
      sha256 "4e2b66328fe27ce55349d78e1b8df54e6837dfa1ade5ba814a074622714c14c2"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901062846/nadrama_1.0.20260901062846_darwin_amd64.tar.gz"
      sha256 "ad7acb6485bd0f4a4fd9bddf964f76b1a20163c480eb274ca28280885c3ebd83"
    end
  end
  def install
    bin.install "nadrama"
  end
end
