class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.5/dev-server_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "4ce5a600b5959b5d092e10b4c384565f8e5fbe92fc786ce1c0e914cb9a849b08"

  def install
    bin.install "dev-server"
  end
end
