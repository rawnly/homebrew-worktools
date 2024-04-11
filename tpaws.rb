class Tpaws < Formula
  desc 'CLI to manage TargetProcess and AWS CodeCommit'
  homepage 'https://github.com/rawnly/tpaws'
  url 'https://github.com/rawnly/tpaws/releases/download/0.0.2/tpaws.tar.gz'
  sha256 '061a029e6c6845de477fa756ffbcd9d6dcc60796dd0bb10bb3c5bcb58ab637c4'
  version '0.0.2'

  def install
    bin.install 'tpaws'
  end
end
