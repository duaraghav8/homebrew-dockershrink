# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockershrink < Formula
  desc "A commandline tool to reduce the size of Nodejs Docker images"
  homepage "https://dockershrink.com/"
  version "0.1.0"

  depends_on "go"

  on_macos do
    on_intel do
      url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_darwin_amd64.tar.gz"
      sha256 "5237c5549c1213c6f2d762b79e458f42a4d17ef352c944a04759f31108464f4d"

      def install
        bin.install "dockershrink"
      end
    end
    on_arm do
      url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_darwin_arm64.tar.gz"
      sha256 "f4437cd4ab764ace96a88511f3e6cacb03034e60411bbf7165d7b3f90adcd940"

      def install
        bin.install "dockershrink"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_linux_amd64.tar.gz"
        sha256 "81907da7f9968f3b331ee01bc50ff1d4da19850c625f9fd165caf7f63a85b750"

        def install
          bin.install "dockershrink"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_linux_arm64.tar.gz"
        sha256 "fb7ed38152dcfad860fdbcc8a2a0bd8e49fcd96b1f194ef6bef0f26224c87bea"

        def install
          bin.install "dockershrink"
        end
      end
    end
  end
end
