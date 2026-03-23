# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.2.4/kaleidoscope-darwin-arm64.zip"
      sha256 "32be4e2c0a95dbf703c20cd2537eb59cc9b474974b5fc68b4afd9e888ba1e143"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
