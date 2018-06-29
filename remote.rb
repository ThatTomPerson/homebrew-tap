class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/2.0.0/remote_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "486443ff0abe18bd10b3c22ac1116a297c09b07e55a85d81be084d91eb326e42"

  def install
    bin.install "remote"
  end
end
