class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260918060913"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918060913/nadrama_1.0.20260918060913_darwin_arm64.tar.gz"
      sha256 "371b06f08de6fb51d8fac0037c89b9030f67e217d05105a4c1bd47b0d76afddc"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918060913/nadrama_1.0.20260918060913_darwin_amd64.tar.gz"
      sha256 "3a69354221a5bfa8e022aa84439afc4cd1e812713df4b0eb72618f2821d9bf69"
    end
  end
  def install
    bin.install "nadrama"
  end
end
