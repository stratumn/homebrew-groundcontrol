class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.3.1/groundcontrol_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "5e8bac221c4194e521e86888977e85d4fc5857c60410f03bc98d2630d9e2bc69"

  def install
    bin.install "groundcontrol"
  end
end
