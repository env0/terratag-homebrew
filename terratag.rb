# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.3.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/env0/terratag/releases/download/v0.3.1/terratag_0.3.1_darwin_arm64.tar.gz"
      sha256 "d6d7189c5921dc7dbee65c97f227ab30155ed098f010e511a9aa30341a40c1fe"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.3.1/terratag_0.3.1_darwin_amd64.tar.gz"
      sha256 "96f47701c2ee42ccbfd59057425c76080fa0f2b671b1efcf3e64a43fe99bcfb7"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/env0/terratag/releases/download/v0.3.1/terratag_0.3.1_linux_arm64.tar.gz"
      sha256 "77ffabdd58e90333cf6b906ca65751aa80bb5c3563b76f1174862509932bedc5"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.3.1/terratag_0.3.1_linux_amd64.tar.gz"
      sha256 "163f0aa8584a519b22dee1e3ebdca09b5aa5a44151194c1ba6cb4a47623e3d73"

      def install
        bin.install "terratag"
      end
    end
  end
end
