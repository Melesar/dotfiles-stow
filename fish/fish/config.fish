if status is-interactive
    # Commands to run in interactive sessions can go here

end

alias ll="eza -l"
alias cd="z"

set -a PATH /opt/homebrew/bin
set -a PATH ~/.local/bin

fish_vi_key_bindings insert

zoxide init fish | source
