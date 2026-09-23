class Nadrama < Formula
  desc "Official Nadrama command-line interface"
  homepage "https://nadrama.com"
  version "1.0.20260923114335"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923114335/nadrama_1.0.20260923114335_darwin_arm64.tar.gz"
      sha256 "cc39f835c5366c297a37fefef0c5147fbb1881395585bb705c2b409d21b95d98"
    else
      url "https://github.com/nadrama-com/cli/releases/download/v1.0.20260923114335/nadrama_1.0.20260923114335_darwin_amd64.tar.gz"
      sha256 "14d3e0e74fbca2e5225bf6553cc75880a8da78c05994e655764d5b8293cb1b17"
    end
  end
  def install
    bin.install "nadrama"
  end
end
