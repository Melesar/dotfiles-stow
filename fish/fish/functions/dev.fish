function dev
    set -l layouts $HOME/.devlayouts
    if test -e $layouts
        sh $layouts/run.sh
    end
end
