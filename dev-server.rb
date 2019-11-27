class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.17/dev-server_0.0.17_darwin_amd64.tar.gz"
  version "0.0.17"
  sha256 "ec39d7f427194ab4bc4befa8c3fd75b8bbeed19f2bfe47f7204330b129cef784"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
