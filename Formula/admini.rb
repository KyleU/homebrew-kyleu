# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "TODO"
  homepage "https://admini.dev"
  version "0.1.0"
  license "TODO"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.0/admini_0.1.0_macos_x86_64.zip"
      sha256 "80c73e72aa59fdddcbef12fd72d3f78f400ad6ff6065b2a7570e17c75444b4b4"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.1.0/admini_0.1.0_macos_arm64.zip"
      sha256 "b3b11a84db77c96c533c1016ba6a0bf10d6ec34f13617ff10660021a84fcd251"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.0/admini_0.1.0_linux_x86_64.zip"
      sha256 "1ca70794e982e0e8d772ab158452d7c509c7b9bb49eea7ffd103161ace02f3ac"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.0/admini_0.1.0_linux_arm64.zip"
      sha256 "9e777a5d5e2368dca33de1c230c2cebdb683b5e8a1121fc4cd9900cca775b8ba"
    end
  end

  def install
    bin.install "admini"
  end
end
