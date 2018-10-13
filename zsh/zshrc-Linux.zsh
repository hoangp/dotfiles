alias ls="ls --group-directories-first --color"
alias ll="ls -lAhFX"

alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"
alias listpackage="dpkg-query --show --showformat='\${Package;-50}\t\${Installed-Size} \${Status}\n' | sort -k 2 -n |grep -v deinstall"

source "$HOME/.dotfiles/zsh/zshrc-ROS.zsh"

