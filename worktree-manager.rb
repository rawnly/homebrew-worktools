class WorktreeManager < Formula
  desc 'CLI to manage worktrees'
  homepage 'https://github.com/rawnly/worktree-manager'
  url 'https://github.com/rawnly/worktree-manager/releases/download/0.2.0/worktree-manager.tar.gz'
  sha256 'beea4f226e569435a1c4960967a20412a0ee096604b3b70832e71c84f424b1a3'
  version '0.2.0'

  def install
    bin.install 'worktree-manager'
  end
end
