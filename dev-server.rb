class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.2/dev-server_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "0c6ca7d26b8bc38f5befe72af2432664e9e38d65d04c7aefd7a9a1e3042a477e"

  def install
    bin.install "dev-server"
  end
end
