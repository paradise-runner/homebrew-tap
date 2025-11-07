# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.2.2/kaleidoscope-darwin-arm64.zip"
      sha256 "024d31aec8d86d7cdade92d34f3b6b77b4ed05b66459fc951a47fdbef4380915"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
