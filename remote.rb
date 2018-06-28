class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/0.0.4/remote_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "86c44b416f1908ecedcbcbc8b0f45388626c7368bf4b730d5be68d3cfad18c64"

  def install
    bin.install "remote"
  end
end
