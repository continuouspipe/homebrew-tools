class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.1'
  url "https://continuouspipe.github.io/remote-environment-client/#{version}/darwin-amd64.gz"
  sha256 "35719e04418f3ad16ccbf3b52b27a5d49c42ba626433371e406fa6a9cc310681"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
