if status is-interactive
    # Commands to run in interactive sessions can go here

end

set -a PATH /opt/homebrew/bin
set -a PATH ~/.local/bin

set -g EDITOR hx

fish_vi_key_bindings insert

zoxide init fish | source
