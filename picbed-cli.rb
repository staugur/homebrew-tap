# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class PicbedCli < Formula
  desc "picbed client cli"
  homepage "https://github.com/staugur/picbed-cli"
  url "https://static.saintic.com/download/picbed-cli/picbed-cli.0.4.1-darwin-amd64.tar.gz"
  sha256 "3ed3d939068286ed6b267476900d07e77d646c33f37b53b7bc2b581bba355d71"

  # depends_on "cmake" => :build

  def install
    bin.install "picbed-cli"
  end

  test do
    system "false"
  end
end
