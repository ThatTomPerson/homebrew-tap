class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.9/dev-server_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "e45a597f53d6a6d0d8a1ce3071aed354fa4a2b7b3ab5a5f4f37356ed5bbc03a0"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
