class Groundcontrol < Formula
  desc ""
  homepage ""
  url "https://github.com/stratumn/groundcontrol/releases/download/v0.2.2/groundcontrol_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "9e557206e424b5ff114ee99f92305753c46871a8a79c925bb923b06e1138d07d"

  def install
    bin.install "groundcontrol"
  end
end
