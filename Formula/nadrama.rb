class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260924113710"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260924113710/nadrama_1.0.20260924113710_darwin_arm64.tar.gz"
      sha256 "1b7d15946cc9f515dab474a05586a9e26b5275bdcbced09dbda02b3e43c88fad"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260924113710/nadrama_1.0.20260924113710_darwin_amd64.tar.gz"
      sha256 "aab8ce601245216f12741283fad729ec9c3f53b2404b88406de28426a4e66079"
    end
  end
  def install
    bin.install "nadrama"
  end
end
