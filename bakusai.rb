# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bakusai < Formula
  desc "cli for bakusai.com"
  homepage ""
  version "0.1.13"

  on_macos do
    on_intel do
      url "https://github.com/bonnou-shounen/bakusai/releases/download/v0.1.13/bakusai_0.1.13_darwin_amd64.zip"
      sha256 "13abf7be82b61503fcbfc2b1244c8fc45b4dcdcc7a7d60d5683fdf5869f3fa13"

      def install
        bin.install "bakusai"
      end
    end
    on_arm do
      url "https://github.com/bonnou-shounen/bakusai/releases/download/v0.1.13/bakusai_0.1.13_darwin_arm64.zip"
      sha256 "2b7ce4b3ed90c182b5fe2e9433da10775ab026d2f4c7eb9522120bfbb7aff559"

      def install
        bin.install "bakusai"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bonnou-shounen/bakusai/releases/download/v0.1.13/bakusai_0.1.13_linux_amd64.zip"
        sha256 "0059bce2ba317e92a14613ef5502e2e048e2c04c61ce07d24eeb219750d44aac"

        def install
          bin.install "bakusai"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bonnou-shounen/bakusai/releases/download/v0.1.13/bakusai_0.1.13_linux_arm64.zip"
        sha256 "88353640aba6bd15904236f0cca811dd33f129f02e93cedf6228803a0d4a2e09"

        def install
          bin.install "bakusai"
        end
      end
    end
  end
end
