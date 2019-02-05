class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.2.1/groundcontrol_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "9a274464757f2084d4e14dc474d1f909e938594543b495bbb30b37cb2648bfbe"

  def install
    bin.install "groundcontrol"
  end
end
