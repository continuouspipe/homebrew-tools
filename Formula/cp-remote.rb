class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.2'
  url "https://continuouspipe.github.io/remote-environment-client/#{version}/darwin-amd64.gz"
  sha256 "6aea96585c87256981b406cbe151d511a4387f0814ba0330f9724be971b90077"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
