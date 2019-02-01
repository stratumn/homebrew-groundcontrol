class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.1.1/groundcontrol_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "1f8691c72fd0b9354ddc3331bd2e1a8cafda11a46c316b08750016a47c2eed36"

  def install
    bin.install "groundcontrol"
  end
end
