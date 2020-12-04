# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class PicbedCli < Formula
  desc "picbed client cli"
  homepage "https://github.com/staugur/picbed-cli"
  url "https://static.saintic.com/download/picbed-cli/picbed-cli.0.4.2-darwin-amd64.tar.gz"
  sha256 "c33ae9aae32273e9ea681eff904bfbae912753e7afa0175ad69765fe17b002ff"

  # depends_on "cmake" => :build

  def install
    bin.install "picbed-cli"
  end

  test do
    system "false"
  end
end
