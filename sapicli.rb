# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Sapicli < Formula
  desc "sapic client cli"
  homepage "https://github.com/sapicd/cli"
  url "https://github.com/sapicd/cli/releases/download/v0.5.4/sapicli.0.5.4-darwin-amd64.tar.gz"
  sha256 "a480750091351e109e47d74049454a3091e52b011a310d4331a1e05df3bf5e30"

  # depends_on "cmake" => :build

  def install
    bin.install "sapicli"
  end

  test do
    system "false"
  end
end
