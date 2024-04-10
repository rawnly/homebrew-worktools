class Tpaws < Formula
  desc "CLI to manage TargetProcess and AWS CodeCommit"
  homepage "https://github.com/rawnly/tpaws"
  url "https://github.com/rawnly/tpaws/releases/download/0.0.1/tpaws.tar.gz"
  sha256 "a465385ecd003a2d39992b6517170f37b38fcd2d817eae69de22f8102196799a"
  version "0.0.1"

  def install 
    bin.install tpaws
  end
end
