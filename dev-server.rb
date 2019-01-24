class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.12/dev-server_0.0.12_darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "88de2d89ae910c0503ce1bc44eb8e1b14dfe745bca31d7efab8c34363c34b22a"
  
  depends_on "mkcert"

  def install
    bin.install "dev-server"
  end

  test do
    system "#{bin}/dev-server -version"
  end
end
