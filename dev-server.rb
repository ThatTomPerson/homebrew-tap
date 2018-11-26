class DevServer < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/dev-server/releases/download/0.0.4/dev-server_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "3d309995cb75b9d482222230f368e1fb85cac2fd350b01a29faa7d7c0752b028"

  def install
    bin.install "dev-server"
  end
end
