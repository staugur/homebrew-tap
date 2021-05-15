# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Sapicli < Formula
  desc "sapic client cli"
  homepage "https://github.com/sapicd/cli"
  url "https://static.saintic.com/download/sapicli/sapicli.0.5.2-darwin-amd64.tar.gz"
  sha256 "c2db48e3cfde6637840c4df28689d127acc4f0919e2ede50fef0d8879c672ba4"

  # depends_on "cmake" => :build

  def install
    bin.install "sapicli"
  end

  test do
    system "false"
  end
end
