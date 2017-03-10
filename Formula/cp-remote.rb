class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.0'
  url "https://continuouspipe.github.io/remote-environment-client/#{version}/darwin-amd64.gz"
  sha256 "6717bbbbb15764a06880c147ee8c0a0e07d756eb26876849d05f874b033f2d43"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
