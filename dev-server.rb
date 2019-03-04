class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.13/dev-server_0.0.13_darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "f6488e2977984ff393b3e78f18c40d44be00a829baefd53fa29a6e5ee525c36b"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
