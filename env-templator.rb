# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EnvTemplator < Formula
  desc ""
  homepage "https://github.com/Solidsilver/homebrew-tools"
  version "1.0.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.12/homebrew-tools_Darwin_arm64.tar.gz"
      sha256 "b7991e9b4fe804d39df7f864272bfe1e1cdf8a100fb67bcdbbbee2bad560c753"

      def install
        bin.install "amu"
        bin.install "env-templator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.12/homebrew-tools_Darwin_x86_64.tar.gz"
      sha256 "420e24670edd9ac23085d2a38f43de93241a6031b8ebcc8bc0efdf479bc629cf"

      def install
        bin.install "amu"
        bin.install "env-templator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.12/homebrew-tools_Linux_arm64.tar.gz"
      sha256 "736061a222c11e3a18ea1897352e1490d8028c3616fd2957226593099dceb129"

      def install
        bin.install "amu"
        bin.install "env-templator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.12/homebrew-tools_Linux_x86_64.tar.gz"
      sha256 "f0029845510d44c1825ef4bfdda68cab8b63c242cc0feea1fb687475cdf3083e"

      def install
        bin.install "amu"
        bin.install "env-templator"
      end
    end
  end
end
