class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/thattomperson/remote/releases/download/v2.2.1/remote_2.2.1_darwin_amd64.tar.gz"
  version "2.2.1"
  sha256 "3c4ecf6e77b1ea3d937b8ac37df3c70e4cc6a4070c18ff08973941e75b214f5c"

  def install
    bin.install "remote"
  end
end
