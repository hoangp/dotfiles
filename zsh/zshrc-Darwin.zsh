alias ll="exa -laF --group-directories-first"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/hoang/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/hoang/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/hoang/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/hoang/google-cloud-sdk/completion.zsh.inc'; fi
