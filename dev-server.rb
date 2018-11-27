class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.7/dev-server_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "364078f781d95672edcbd7ad156bb46f33f838e20c3391f15e0a0fd9be093033"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
