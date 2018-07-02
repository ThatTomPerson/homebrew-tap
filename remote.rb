class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/v2.0.2/remote_2.0.2_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "a9b432943bbaf971ad2adb43553aa62d3daa7572f21b71345ed0aed926877309"

  def install
    bin.install "remote"
  end
end
