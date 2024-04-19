class WorktreeManager < Formula
  desc "CLI to manage worktrees"
  homepage "https://github.com/rawnly/worktree-manager"
  url "https://github.com/rawnly/worktree-manager/releases/download/0.1.0/worktree-manager.tar.gz"
  sha256 "1d4201a8f528eff3ae511e28d6c3b11ef67022812ed1b82834aba8bb77cdb255"
  version "0.1.0"

  def install
    bin.install "worktree-manager"
  end
end
