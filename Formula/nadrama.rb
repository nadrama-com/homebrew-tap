class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260901065544"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901065544/nadrama_1.0.20260901065544_darwin_arm64.tar.gz"
      sha256 "1e0a1ad07a1c85b02f1a7ceac5c5adb9b4e2c4c2c61d186178f61fdefb44af59"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260901065544/nadrama_1.0.20260901065544_darwin_amd64.tar.gz"
      sha256 "36a71b76e4a6edfd2486877eae095fa80781b04404fcf0a6e92310cf4a9fe3a2"
    end
  end
  def install
    bin.install "nadrama"
  end
end
