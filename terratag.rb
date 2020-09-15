# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.1.57"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/env0/terratag/releases/download/v0.1.57/terratag_0.1.57_darwin_amd64.tar.gz"
    sha256 "bcd57e1a8036633e46e20befdca5d218e52d34bee425d308457b6f66d584ddb3"
  elsif OS.linux?
  end

  def install
    bin.install "terratag"
  end
end
