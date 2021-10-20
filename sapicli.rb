# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Sapicli < Formula
  desc "sapic client cli"
  homepage "https://github.com/sapicd/cli"
  url "https://github.com/sapicd/cli/releases/download/v0.5.3/sapicli.0.5.3-darwin-amd64.tar.gz"
  sha256 "210406d4015094232fe0254105cd3f47b108a4db0a71798798512090b493a99e"

  # depends_on "cmake" => :build

  def install
    bin.install "sapicli"
  end

  test do
    system "false"
  end
end
