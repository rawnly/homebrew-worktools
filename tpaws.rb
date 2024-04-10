class Tpaws < Formula
  desc "CLI to manage TargetProcess and AWS CodeCommit"
  homepage "https://github.com/rawnly/tpaws"
  url "https://github.com/rawnly/tpaws/releases/download/0.0.1/tpaws.tar.gz"
  sha256 "8038ae79d826ba9c7b4a7089fb93ff8ed6105d8eded061cf69ccb932f3e19430"
  version "0.0.1"

  def install
    bin.install("tpaws")
  end
end
