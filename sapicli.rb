# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Sapicli < Formula
  desc "sapic client cli"
  homepage "https://github.com/sapicd/cli"
  url "https://github.com/sapicd/cli/releases/download/v0.6.0/sapicli.0.6.0-darwin-amd64.tar.gz"
  sha256 "da39e44b2feb0159065ca9e7eec580250d9c715090a35c2dd6ee4d45b7fb7fd2"

  # depends_on "cmake" => :build

  def install
    bin.install "sapicli"
  end

  test do
    system "false"
  end
end
