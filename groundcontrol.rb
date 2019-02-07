class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.2.4/groundcontrol_0.2.4_Darwin_x86_64.tar.gz"
  version "0.2.4"
  sha256 "c2233aac68fd343e345557fcde05c653f87edf5e17d88cabd67b8f2042b3ca58"

  def install
    bin.install "groundcontrol"
  end
end
