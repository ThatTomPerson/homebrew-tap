class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.1/dev-server_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "b04815d9e4061bb7e03cb5bf745a0ed4a20149f088ba12e3aa37b71ab06625e3"

  def install
    bin.install "dev-server"
  end
end
