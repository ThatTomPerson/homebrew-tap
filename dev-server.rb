class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.3/dev-server_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "c4fc058701e1835348ce124976d115fb273d3adc1b5334545ab4588426a7365f"

  def install
    bin.install "dev-server"
  end
end
