class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.11/dev-server_0.0.11_darwin_amd64.tar.gz"
  version "0.0.11"
  sha256 "3cc2bd76dce1dd481d65040566210f30dd27d127372c2c70fa6f2e7ce4191f80"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
