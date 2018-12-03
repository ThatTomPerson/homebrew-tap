class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.9/dev-server_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "80a773d577417b80529eb3ac2b72a28e8c192a1e183d34526d8d70d6a4a9c355"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
