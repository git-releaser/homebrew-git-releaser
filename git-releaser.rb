# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitReleaser < Formula
  desc ""
  homepage "https://github.com/git-releaser/git-releaser"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.1/git-releaser_Darwin_arm64.tar.gz"
      sha256 "d0a9b7232d1fe197f96add7116417bb9eadc458a3971a41923e55016671777d5"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.1/git-releaser_Darwin_x86_64.tar.gz"
      sha256 "623b75aabd3d65c670754a3a8fa7a59c0b4c5059300c86934c8b9d887fd9fb03"

      def install
        bin.install "git-releaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.1/git-releaser_Linux_x86_64.tar.gz"
      sha256 "e90a1647c4ce7fbe9271f2aff28ef27a352db8ac7b49db4c8ab31a2f00177fa2"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.1/git-releaser_Linux_arm64.tar.gz"
      sha256 "c47efb0f60111caa32bb9d945bcb873480c618e238c7eeec833749a348cae7d2"

      def install
        bin.install "git-releaser"
      end
    end
  end
end
