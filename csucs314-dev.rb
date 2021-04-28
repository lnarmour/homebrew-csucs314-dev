# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csucs314Dev < Formula
  desc ""
  homepage ""
  url "https://github.com/lnarmour/csucs314-dev/archive/refs/tags/v1.0.tar.gz"
  sha256 "ee65c741500c5281bce4228487787ec7502937e5e6233b3805a6b63639b14e38"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "csucs314-dev"
  end
end
