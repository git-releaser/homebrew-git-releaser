# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitReleaser < Formula
  desc ""
  homepage "https://github.com/git-releaser/git-releaser"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.5/git-releaser_Darwin_arm64.tar.gz"
      sha256 "72238bfe08a1fc7d31a60fd9dfaf7c6d2c5744a38d07b89edb5558e966e4b6d8"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.5/git-releaser_Darwin_x86_64.tar.gz"
      sha256 "78428b921b6c7364850ba9f842e089f7ad3e650869d78e0e2765843f671c27b6"

      def install
        bin.install "git-releaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.5/git-releaser_Linux_arm64.tar.gz"
      sha256 "03567fbaf20aca3bd0b8108a8f43fbe4e879abad67c04932d57dc16ca602c82a"

      def install
        bin.install "git-releaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/git-releaser/git-releaser/releases/download/v0.1.5/git-releaser_Linux_x86_64.tar.gz"
      sha256 "b8475b7e4dad8f76b434560419f8fd3edcf713335fd55c5068f91824013a751f"

      def install
        bin.install "git-releaser"
      end
    end
  end
end
