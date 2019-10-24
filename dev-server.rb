class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.14/dev-server_0.0.14_darwin_amd64.tar.gz"
  version "0.0.14"
  sha256 "22c06010ddf99fc7bd25ff156ed73be6426a2bc7804bc76467f67c7eea6cb7f8"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
