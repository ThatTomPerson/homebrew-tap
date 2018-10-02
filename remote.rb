class Remote < Formula
  desc ""
  homepage ""
  url "https://github.com/ThatTomPerson/remote/releases/download/v2.1.1/remote_2.1.1_darwin_amd64.tar.gz"
  version "2.1.1"
  sha256 "18f8bf1a797de393dadc18604ff9569f09bb12042a372b73aa1ef52ee127921a"

  def install
    bin.install "remote"
  end
end
