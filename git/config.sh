#!/bin/sh

# Many, many other Git goodies I use are provided through oh-my-zsh
# Use diff-so-fancy by default for all git diff commands
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"

# `git forget` for quickly discarding unstaged changes
# https://stackoverflow.com/a/1021384
git config --global alias.forget 'checkout .'

# Undo last commit, I keep using this, assuming it exists…
# Now it does
git config --global alias.undo 'reset HEAD~'

# Diffstat of everything that’s not pushed yet
# https://stackoverflow.com/a/1309674
git config --global alias.unpushed '!sh /usr/local/bin/git-unpushed-stat'

git config --global alias.nuke '!sh /usr/local/bin/git-nuke'