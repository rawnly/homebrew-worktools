class WorktreeManager < Formula
  desc 'CLI to manage worktrees'
  homepage 'https://github.com/rawnly/worktree-manager'
  url 'https://github.com/rawnly/worktree-manager/releases/download/0.2.0/worktree-manager.tar.gz'
  sha256 'c67b286d23503b6e2bfaff66cda0fc83a27c9684e50c94caea0d3956d3052a26'
  version '0.2.0'

  def install
    bin.install 'worktree-manager'
  end
end
