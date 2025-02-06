# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spannerdiff < Formula
  desc ""
  homepage ""
  version "0.8.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.8.0/spannerdiff_0.8.0_darwin_amd64.tar.gz"
      sha256 "802e3d2cdf48c482d14d89d2c1d8e8648102361e60d136e4aa555e4bb5a9419b"

      def install
        bin.install "spannerdiff"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.8.0/spannerdiff_0.8.0_darwin_arm64.tar.gz"
      sha256 "57d857c4c0e70eae57bddda7780e9df0636811ff8c72b885fd18808cc8c1bea8"

      def install
        bin.install "spannerdiff"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.8.0/spannerdiff_0.8.0_linux_amd64.tar.gz"
        sha256 "2d62be850c2980accab4ba3eaea0aaa7b94d3a50ef51885d777e7827008b4582"

        def install
          bin.install "spannerdiff"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.8.0/spannerdiff_0.8.0_linux_arm64.tar.gz"
        sha256 "3b071656c3333fe450ed5d28be11a0d69a7fcbd0e5636277643e1a308394acc3"

        def install
          bin.install "spannerdiff"
        end
      end
    end
  end
end
