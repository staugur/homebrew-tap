# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PicbedCli < Formula
  desc "picbed client cli"
  homepage "https://picbed.rtfd.vip/cli.html"
  url "https://static.saintic.com/download/picbed-cli/picbed-cli.0.4.0-darwin-amd64.tar.gz"
  sha256 "dbd6c48c44a043b66ecb92bc392bc36f0c2aa35e92c5d1ccfb635181599a8319"

  # depends_on "cmake" => :build

  def install
    bin.install "picbed-cli"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test picbed-cli.0.4.0-darwin-amd`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
