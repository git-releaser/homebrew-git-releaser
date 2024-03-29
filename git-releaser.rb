# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitReleaser < Formula
  desc ""
  homepage "https://github.com/git-releaser/git-releaser"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.7/git-releaser_Darwin_x86_64.tar.gz"
      sha256 "2630ec06daef36a360e04323c146c56d8efa21c2ef09aa4d3702634d0af15d44"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.7/git-releaser_Darwin_arm64.tar.gz"
      sha256 "d55b5d1fcdb98f919a125c409c514fb10a9b772e9d13dc9bfef286cc60bd0fd3"

      def install
        bin.install "git-releaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.7/git-releaser_Linux_arm64.tar.gz"
      sha256 "048dd845e29a225710f0443aed7e594a3cdf047914bab2c41814711b92620036"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.7/git-releaser_Linux_x86_64.tar.gz"
      sha256 "3cf8899b96a8597ab4bbfdc583db5d49e2c97d3bdd4e958fccc0d5db17b9c571"

      def install
        bin.install "git-releaser"
      end
    end
  end
end
