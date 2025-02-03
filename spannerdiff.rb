# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spannerdiff < Formula
  desc ""
  homepage ""
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.5.0/spannerdiff_0.5.0_darwin_amd64.tar.gz"
      sha256 "b58ae2521e4640a78e3326fab5c2b2fa8c7a08c33268d5b31ae146013a7ee0b9"

      def install
        bin.install "spannerdiff"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.5.0/spannerdiff_0.5.0_darwin_arm64.tar.gz"
      sha256 "7381abf1d1a12305a1b0b9facbbc070a14d43dfac83bbd4118765f8afaee06b0"

      def install
        bin.install "spannerdiff"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.5.0/spannerdiff_0.5.0_linux_amd64.tar.gz"
        sha256 "b4d85e0eeb4b47ce73430f47fbf01bb3c3ff76fd239363e259b78c05f8ec09d6"

        def install
          bin.install "spannerdiff"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.5.0/spannerdiff_0.5.0_linux_arm64.tar.gz"
        sha256 "cfa0a5bf29d334dafff26d3f3d86a24a6679b1b7167d28364e001f9cd524a878"

        def install
          bin.install "spannerdiff"
        end
      end
    end
  end
end
