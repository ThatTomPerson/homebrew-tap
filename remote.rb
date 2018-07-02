class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/2.0.1/remote_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "8d7c9cfaf1301b96a405f3c1740c035820bfdb700ca5aa31b85e363d64ee6176"

  def install
    bin.install "remote"
  end
end
