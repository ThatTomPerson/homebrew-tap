class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/0.0.3/remote_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "b2b79c23f0e76a8f30f6fe144ae0dfaf741ac6f6fb575fe176d84b8c2e8f0672"

  def install
    bin.install "remote"
  end
end
