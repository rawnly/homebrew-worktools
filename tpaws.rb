class Tpaws < Formula
  desc "CLI to manage TargetProcess and AWS CodeCommit"
  homepage "https://github.com/rawnly/tpaws"
  url "https://github.com/rawnly/tpaws/releases/download/0.0.1/tpaws.tar.gz"
  sha256 "4adf7e8e3e62a7fdf847442d2acffffbf03612f9c307a1918d4fa2bf776363f9"
  version "0.0.1"

  def install
    bin.install "tpaws"
  end
end
