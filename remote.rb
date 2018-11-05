class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/thattomperson/remote/releases/download/v2.1.2/remote_2.1.2_darwin_amd64.tar.gz"
  version "2.1.2"
  sha256 "e1fda3c7d417bdee6b7746568e133d8be6cdef054e16c3103ac0b3426976e131"

  def install
    bin.install "remote"
  end
end
