class Notem < Formula
  desc "Super simple note taking system"
  homepage "https://github.com/danpaz/notem"
  url "https://github.com/danpaz/notem/archive/0.0.1.tar.gz"
  sha256 "e9aa372dcce352938d0042b96a782de4dd319a5aceeae74dbfdac1c5ba1084f8"

  def install
    bin.install "notem"
  end

  test do
    system "#{bin}/notem", "-l"
  end
end
