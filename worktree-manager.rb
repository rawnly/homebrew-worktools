class WorktreeManager < Formula
  desc 'CLI to manage worktrees'
  homepage 'https://github.com/rawnly/worktree-manager'
  url 'https://github.com/rawnly/worktree-manager/releases/download/0.2.2/worktree-manager.tar.gz'
  sha256 '4217e815920702b75e2a15fbface9545f0383688a1a59fa749186e171721b284'
  version '0.2.2'

  def install
    bin.install 'worktree-manager'
  end
end
