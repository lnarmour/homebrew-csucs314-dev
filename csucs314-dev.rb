# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csucs314Dev < Formula
  desc ""
  homepage ""
  url "https://github.com/lnarmour/csucs314-dev/archive/refs/tags/v1.1.tar.gz"
  sha256 "6d32fbdc0f36b886c0a8f531d7ba149b85276b7b0962ab3bd8b1defa1106a3ab"
  license ""

  # depends_on "cmake" => :build

  def install
    system "cp", "the-one-tool-to-rule-them-all", "/usr/local/bin/"
  end
end
