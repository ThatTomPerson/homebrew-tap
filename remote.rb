class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/thattomperson/remote/releases/download/v2.2.2/remote_2.2.2_darwin_amd64.tar.gz"
  version "2.2.2"
  sha256 "b1664472619570d90dcb198eb43b63335b25edc4032f8e045cb51d8bd9c5ab0a"

  def install
    bin.install "remote"
  end
end
