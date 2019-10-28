class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.16/dev-server_0.0.16_darwin_amd64.tar.gz"
  version "0.0.16"
  sha256 "0771dc937aafb0a6d026b63893e69a22048a9a15575615e7113ee6bd0488d275"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
