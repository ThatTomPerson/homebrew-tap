class Spotigo < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/spotigo/releases/download/v0.0.2/spotigo_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "d552779c63a2349695c1aceb9e0d6a9f25051b6c304859a979b54aa79b747343"

  def install
    bin.install "spotify"
    bin.install "spotifyd"
  end
end
