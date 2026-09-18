class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260918141617"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918141617/nadrama_1.0.20260918141617_darwin_arm64.tar.gz"
      sha256 "6e521d085eeebbbe9173ffcbb122318b75a9456b037fb5fa27dcbe1921a422b5"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260918141617/nadrama_1.0.20260918141617_darwin_amd64.tar.gz"
      sha256 "a60447be783a002777e02a50e15fb9560b34577ebbead0067aa06e53f869eef0"
    end
  end
  def install
    bin.install "nadrama"
  end
end
