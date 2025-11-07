# typed: false
# frozen_string_literal: true

# DO NOT EDIT.
class Kaleidoscope < Formula
  desc "Run multiple AI models in parallel, compare outputs, choose the best solution"
  homepage "https://paradise-runner.github.io/kaleidoscope/"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/paradise-runner/kaleidoscope/releases/download/v0.2.3/kaleidoscope-darwin-arm64.zip"
      sha256 "046b05e26d63cfd4391505971d4ae8ff36f57defacc4183d9afdc35bada2c556"

      def install
        bin.install "kaleidoscope"
      end
    end
  end

end
