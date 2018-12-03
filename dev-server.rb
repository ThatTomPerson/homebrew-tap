class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.9/dev-server_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "fa3ff0e9abe8d22a32d6507d39842731448630a2ab4e45eb2940e72a93eed1ae"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
