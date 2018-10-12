source "$HOME/.slimzsh/slim.zsh"
source "/usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
source $slim_path/colored-man-pages_mod.plugin.zsh

alias rm=trash
#alias ls="exa -aF --group-directories-first"
alias cls="clear && ls"
alias ll="exa -laF --group-directories-first"
alias eb="subl ~/.zshrc"
alias sb="source ~/.zshrc"

alias gss="git status --short"
alias gaa="git add ."
alias gcm="git commit --all -m"


alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"
