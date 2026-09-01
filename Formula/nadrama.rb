class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260901212924"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901212924/nadrama_1.0.20260901212924_darwin_arm64.tar.gz"
      sha256 "2e6349d0113c2f5cbe237023ea799653ff258187ad8a9fc7f55b2e189ec7c6f5"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901212924/nadrama_1.0.20260901212924_darwin_amd64.tar.gz"
      sha256 "217e27bb3ca3b374639dd381a9730a961399833a519bfa437a942fb17ae6c40f"
    end
  end
  def install
    bin.install "nadrama"
  end
end
