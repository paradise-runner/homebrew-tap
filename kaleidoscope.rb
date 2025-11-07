# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.2.1/kaleidoscope-darwin-arm64.zip"
      sha256 "3abd5dfb23b47c7911f1a7c6b12ec9d4e51a6ea1ce34daedb1a7ed83fbba0588"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
