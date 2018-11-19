class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/thattomperson/remote/releases/download/v2.2.0/remote_2.2.0_darwin_amd64.tar.gz"
  version "2.2.0"
  sha256 "853557ecc17bd16644f9a00afd5a508d0980cf601ab9fd19a523d3602d1abfe7"

  def install
    bin.install "remote"
  end
end
