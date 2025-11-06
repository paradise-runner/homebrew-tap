# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.2.0/kaleidoscope-darwin-arm64.zip"
      sha256 "4cfdf2f52f79f32a5520fade20ab4502f9899b460eb57f41590e0ab53789a5da"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
