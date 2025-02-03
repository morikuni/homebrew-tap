# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spannerdiff < Formula
  desc ""
  homepage ""
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.6.0/spannerdiff_0.6.0_darwin_amd64.tar.gz"
      sha256 "bdfb836ee778f513a099b4cd718b6200baf109505791a19a5e2a6f8ceb16a187"

      def install
        bin.install "spannerdiff"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/morikuni/spannerdiff/releases/download/0.6.0/spannerdiff_0.6.0_darwin_arm64.tar.gz"
      sha256 "bf105488cdbef369fd93fff5e0aa0b93b351ccdbbf29b1fc81416b2bef792606"

      def install
        bin.install "spannerdiff"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.6.0/spannerdiff_0.6.0_linux_amd64.tar.gz"
        sha256 "a4b2431f1d4a4f1abb67b8b55331cfe9694d9021b884a980a34b891c61469c8e"

        def install
          bin.install "spannerdiff"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/morikuni/spannerdiff/releases/download/0.6.0/spannerdiff_0.6.0_linux_arm64.tar.gz"
        sha256 "19165cea20cf0c7cc655d0c6618878c786ae579b9dce531404a1d166ff1c3c8d"

        def install
          bin.install "spannerdiff"
        end
      end
    end
  end
end
