class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260915130643"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260915130643/nadrama_1.0.20260915130643_darwin_arm64.tar.gz"
      sha256 "ab52a9ed6b0835c8beedd5ffa8670182cd6c654335f521fc6076700fbb12ff85"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260915130643/nadrama_1.0.20260915130643_darwin_amd64.tar.gz"
      sha256 "fd5286bdf930d4af0a903e926427866ef0ab9083b24600ac5924f8db814d7f92"
    end
  end
  def install
    bin.install "nadrama"
  end
end
