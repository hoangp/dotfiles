#!/usr/bin/env zsh

source "$HOME/.dotfiles/slimzsh/slim.zsh"
source "$HOME/.dotfiles/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$HOME/.dotfiles/zsh/colored-man-pages.plugin.zsh"

alias rm=trash
alias cls="clear && ls"
alias ll="exa -laF --group-directories-first"
alias eb="subl ~/.zshrc"
alias sb="source ~/.zshrc"

alias gss="git status --short"
alias gaa="git add ."
alias gcm="git commit --all -m"

alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"
