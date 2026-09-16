class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260916062154"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260916062154/nadrama_1.0.20260916062154_darwin_arm64.tar.gz"
      sha256 "815574b25dddcec76fdd5f41a5f175fc5efbb91b3bf2a5c262804b5a250f7d3d"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260916062154/nadrama_1.0.20260916062154_darwin_amd64.tar.gz"
      sha256 "07d596988451ecae495b467406fe9a82ddfe7223ce75861cdac8c94b9f4c7ea0"
    end
  end
  def install
    bin.install "nadrama"
  end
end
