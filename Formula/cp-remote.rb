class CpRemote < Formula
  desc "Tool to create and sync code to a Continuous Pipe remote environment"
  homepage "https://docs.continuouspipe.io/remote-development/getting-started/"
  version '0.1.4'
  url "https://inviqa-cp-remote-client-environment.s3-eu-west-1.amazonaws.com/downloads/#{version}/darwin-amd64.gz"
  sha256 "f3d7f6b79afd77bc21a3792ade713c7fd21b0dbfbce9186efe742b053396f240"

  def install
    system "mv darwin-amd64 cp-remote"
    bin.install "cp-remote"
  end
end
