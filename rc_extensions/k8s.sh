alias k="kubectl"
complete -o default -o nospace -F __start_kubectl k
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
