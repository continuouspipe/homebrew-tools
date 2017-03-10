class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.0'
  url "https://continuouspipe.github.io/remote-environment-client/#{version}/darwin-amd64.gz"
  sha256 "921c0df45787f3c9c3e20250798969a2ad4b705fcb29ec02d27b7e460bc364c7"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
