# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cityheaven < Formula
  desc "cli for www.cityheaven.net"
  homepage ""
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bonnou-shounen/cityheaven/releases/download/v0.1.6/cityheaven_0.1.6_darwin_amd64.zip"
      sha256 "8000ff81ef150a855cd7421661c81ae86be5c12eca1a1ac0093046713f13107e"

      def install
        bin.install "cityheaven"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bonnou-shounen/cityheaven/releases/download/v0.1.6/cityheaven_0.1.6_darwin_arm64.zip"
      sha256 "1b65c83dd5698153c53516a864aad5adaaf1d93eeef5b7dee459bf3b738baf5e"

      def install
        bin.install "cityheaven"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bonnou-shounen/cityheaven/releases/download/v0.1.6/cityheaven_0.1.6_linux_amd64.zip"
      sha256 "dad00aec298f4aa610043b9b3de304e66493213473e5f9d91bc9f52300a1a2d7"

      def install
        bin.install "cityheaven"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bonnou-shounen/cityheaven/releases/download/v0.1.6/cityheaven_0.1.6_linux_arm64.zip"
      sha256 "5f8a0dd6bc58c523e33f9ba161c356c93a50e9d6286229790a21bcaa962d432d"

      def install
        bin.install "cityheaven"
      end
    end
  end
end
