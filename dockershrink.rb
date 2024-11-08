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
      sha256 "8284168bb235d4b0e31b42e00aca0940a89971e38b57bb828aa2b27ab044f0a4"

      def install
        bin.install "dockershrink"
      end
    end
    on_arm do
      url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_darwin_arm64.tar.gz"
      sha256 "c665b60f4408fd8c42d3aaa2173f64b66866892a78c1bfca7eb281afb88c2b3e"

      def install
        bin.install "dockershrink"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_linux_amd64.tar.gz"
        sha256 "22ac2e713719a91fc4b637c260dd28beb8f27a58d0a40773ab53666dbf5f2ed2"

        def install
          bin.install "dockershrink"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duaraghav8/dockershrink-cli/releases/download/v0.1.0/dockershrink_0.1.0_linux_arm64.tar.gz"
        sha256 "6f201bb5d3378cbcb773672cad7b8126b7cc4c40465ca1af758800b93f5bcd04"

        def install
          bin.install "dockershrink"
        end
      end
    end
  end
end
