class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.12/dev-server_0.0.12_darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "72e574fb166a92957841b836e37068e07a340e5288dc9d03c7d989c60bf55f61"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
