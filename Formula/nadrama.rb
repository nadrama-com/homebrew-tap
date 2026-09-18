class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260918020233"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918020233/nadrama_1.0.20260918020233_darwin_arm64.tar.gz"
      sha256 "f5c534716b000d1f81d379beb801337ad9508fc28856eb33733f12a40fd9553e"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918020233/nadrama_1.0.20260918020233_darwin_amd64.tar.gz"
      sha256 "2e0f74c0360b0a3d907c8a770bfd78f07819bf94997e9288cb874babfc67ccc3"
    end
  end
  def install
    bin.install "nadrama"
  end
end
