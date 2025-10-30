# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.1.1/kaleidoscope-darwin-arm64.zip"
      sha256 "58577bb2c462a10b80d75fbe201a51d1ddfeae04fcfd453e92483b3a7f115110"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
