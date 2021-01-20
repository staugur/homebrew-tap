# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Sapicli < Formula
  desc "sapic client cli"
  homepage "https://github.com/sapicd/cli"
  url "https://static.saintic.com/download/picbed-cli/sapicli.0.5.0-darwin-amd64.tar.gz"
  sha256 "f2deb3b59b46aa57958956dc54f2c995d3df45f28a1f543af4f7adb312d5190c"

  # depends_on "cmake" => :build

  def install
    bin.install "sapicli"
  end

  test do
    system "false"
  end
end
