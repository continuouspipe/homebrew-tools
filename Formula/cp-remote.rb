class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.3'
  url "https://inviqa-cp-remote-client-environment.s3-eu-west-1.amazonaws.com/downloads/#{version}/darwin-amd64.gz"
  sha256 "325dd9e6e3023ddb99bb9499308c6a7d0d4446afa71717a7c3cee173c95d5709"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
