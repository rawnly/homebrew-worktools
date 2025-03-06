class Tpaws < Formula
  desc 'CLI to manage TargetProcess and AWS CodeCommit'
  homepage 'https://github.com/rawnly/tpaws'
  url 'https://github.com/rawnly/tpaws/releases/download/0.2.0/tpaws.tar.gz'
  sha256 'd4915594c3124d470e05ec72f84c684ae45604b2fe4f13fd362af6e182ac5ad6'
  version '0.2.0'

  def install
    bin.install 'tpaws'
  end
end
