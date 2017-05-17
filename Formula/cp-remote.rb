class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.5'
  url "https://inviqa-cp-remote-client-environment.s3-eu-west-1.amazonaws.com/downloads/#{version}/darwin-amd64.gz"
  sha256 "5f33acdbc5541c6f722cfba64464dad6ca56a992c5b766684edd4b2c31e36571"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
