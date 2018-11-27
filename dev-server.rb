class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.6/dev-server_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "e59a4725606cc38dca270a74b5c036400a6e42e23f840ecf15af3147f352096e"

  def install
    bin.install "dev-server"
  end
end
