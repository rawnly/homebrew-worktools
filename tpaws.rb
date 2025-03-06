class Tpaws < Formula
  desc "CLI to manage TargetProcess and AWS CodeCommit"
  homepage "https://github.com/rawnly/tpaws"
  url "https://github.com/rawnly/tpaws/releases/download/0.0.4/tpaws.tar.gz"
  sha256 "fba7f6927eb26f98a0b113ea15667fa2fb6a19abea4f364a8f22ca04b06f0539"
  version "0.0.4"

  def install 
    bin.install 'tpaws'
  end
end
