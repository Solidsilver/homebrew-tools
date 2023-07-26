# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EnvTemplator < Formula
  desc ""
  homepage "https://github.com/Solidsilver/homebrew-tools"
  version "1.0.15"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.15/homebrew-tools_Darwin_arm64.tar.gz"
      sha256 "1dd89dc31e85bb9f35f83c6e036e838c6769939103e0366267a43537fa69f0e6"

      def install
        bin.install "amu"
        bin.install "env-templator"
        bin.install "vcip"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.15/homebrew-tools_Darwin_x86_64.tar.gz"
      sha256 "671efc5f85284a8b9879f8bd81ae9b323fa3433a09772a10003573c5d9d6a25d"

      def install
        bin.install "amu"
        bin.install "env-templator"
        bin.install "vcip"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.15/homebrew-tools_Linux_arm64.tar.gz"
      sha256 "ee8359befb04b7f2fb2f85fc025fc5385b1a6c988e691045411426912ca37781"

      def install
        bin.install "amu"
        bin.install "env-templator"
        bin.install "vcip"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Solidsilver/homebrew-tools/releases/download/v1.0.15/homebrew-tools_Linux_x86_64.tar.gz"
      sha256 "eac5654071e5d0dd1a80e2a4ae00b53c7e534bc9e350fac6e1d9637c09b4915f"

      def install
        bin.install "amu"
        bin.install "env-templator"
        bin.install "vcip"
      end
    end
  end
end
