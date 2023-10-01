# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronplan < Formula
  desc "cronplan is a tool to show next triggers for AWS cron expression."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.10.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronplan_1.10.1_darwin_arm64.tar.gz"
      sha256 "a4d9d160425c378f7c8b43344cfd26d1fd84415b3168d499689f70f4c0e18b8b"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronplan_1.10.1_darwin_amd64.tar.gz"
      sha256 "ae6a9132ad4fc74e9fe9f7c03ee144a39a4733a22ba7a2b5ba6f937d0d1bac29"

      def install
        bin.install 'cronplan'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronplan_1.10.1_linux_arm64.tar.gz"
      sha256 "735b661b79822e4e242eb54a8730530ebd9137ce272c4f1d412b5b1eb5f25515"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronplan_1.10.1_linux_amd64.tar.gz"
      sha256 "90f2cdaef0ffb9774e833d47157f80bad189027fb9200117c1af62a041a38c6b"

      def install
        bin.install 'cronplan'
      end
    end
  end
end
