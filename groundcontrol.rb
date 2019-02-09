class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.3.0/groundcontrol_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "818563f00d9b347a108772346d9eb607a14610bc920032de0fcbad8bb9a2a437"

  def install
    bin.install "groundcontrol"
  end
end
