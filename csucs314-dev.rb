# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csucs314Dev < Formula
  desc ""
  homepage ""
  url "https://github.com/lnarmour/csucs314-dev/archive/refs/tags/v1.3.tar.gz"
  sha256 "af4443a18c38b1ad6b89351cf658da4a76f632196b32ed6942480856149719ff"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "the-one-tool-to-rule-them-all"
  end
end
