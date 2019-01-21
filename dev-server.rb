class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.10/dev-server_0.0.10_darwin_amd64.tar.gz"
  version "0.0.10"
  sha256 "11167d0d01d9fbb2c97ffef065f571a2b3f127f2e41ba749a33981c73e4d524a"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
