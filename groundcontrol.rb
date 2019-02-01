class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.1.3/groundcontrol_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "d2cb1d4aa6cf320b70e7ed5a557d6431055643685ca350f61ae8b2bdcd62954e"

  def install
    bin.install "groundcontrol"
  end
end
