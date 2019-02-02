class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.1.4/groundcontrol_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "0bd5edc3d1704443fb2e72d7119fcc8c4d026b0746ded60b12b6246bacbfd8cc"

  def install
    bin.install "groundcontrol"
  end
end
