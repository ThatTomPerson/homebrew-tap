class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.15/dev-server_0.0.15_darwin_amd64.tar.gz"
  version "0.0.15"
  sha256 "51f4e1ba0c56a4168a83105bf797133b3afbbcb547bc42e8f546d47cb277b853"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
