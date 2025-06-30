if status is-interactive
    # Commands to run in interactive sessions can go here

end

alias ll="eza -l"
alias cd="z"

set -a PATH /opt/homebrew/bin
set -a PATH ~/.local/bin

set -g EDITOR hx

fish_vi_key_bindings insert

function dev
    set -l layouts $HOME/.devlayouts
    if test -e $layouts
        sh $layouts/run.sh
    end
end

zoxide init fish | source
