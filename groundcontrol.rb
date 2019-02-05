class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.2.0/groundcontrol_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "1f513dd1c01ffcada86b4cd821b233b035c7436a0dabfead12cccdfa89beba5f"

  def install
    bin.install "groundcontrol"
  end
end
