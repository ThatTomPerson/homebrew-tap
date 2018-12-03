class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.8/dev-server_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "ded697857dd486c757b03b75ad6306e02b07582de0e35fdaac546e13c786f0af"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
