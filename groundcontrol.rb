class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.2.3/groundcontrol_0.2.3_Darwin_x86_64.tar.gz"
  version "0.2.3"
  sha256 "971cc762ad22f0b9f862a060b007a19bff4f70f147a8f50593a832cfddb5d996"

  def install
    bin.install "groundcontrol"
  end
end
