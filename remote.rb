class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/v2.1.0/remote_2.1.0_darwin_amd64.tar.gz"
  version "2.1.0"
  sha256 "27b6901b42b370b4cf0fba50b06d5e473cab67b7b515155e56e5ca5de9c85e74"

  def install
    bin.install "remote"
  end
end
