# Canaria Bindings for Vim-Like Applications
I call this the "give me h, j, k and l back but don't screw around with much else" mapping.  Most keys are in their Canaria positions, a few are in QWERTY and only 3 are in neither.

## Quick Look
Remapped Keys are in caps:

    w L y p K  z J o u ;
     c r s t b  F N E I a
      x v d g q  M H / , .

## Keys in QWERTY Position
- `h`, `j`, `k`, `l` - Canaria `f`, `n`, `e` and `i`: movement.
- `n` - Canaria `m`: next search result.
- `m` - Canaria `h`: set mark.
- `ctrl-j` - Canaria `ctrl-n`: enter.

## Keys in Neither QWERTY Nor Canaria Position
- `i` - Canaria `j`: insert.
- `f` - Canaria `l`: cursor to next typed character.
- `e` - Canaria `k`: cursor to end of word.

This is an unfortunate logistical necessity. All other keys are in Canaria position.

## Awkward Position of W
There is a good chance that as a vim user, you make frequent use of the `w` key for cursor movement and text selection. It might seem like its position on the pinky finger is not ideal. Thankfully, vim has more than enough movement commands to comfortably do without it most of the time.

If you frequently use the `w` (word) text object as well, you may want to explore vim packages that add more text objects to use instead. Or you could just add alternative bindings for it:

    onoremap jo iw
    xnoremap jo iw
    onoremap jO iW
    xnoremap jO iW
    onoremap ao aw
    xnoremap ao aw
    onoremap aO aW
    xnoremap aO aW

# Installation
Define the environment variable `$CANARIA` on machines you would like to use these bindings. This step will vary depending on the OS or shell you use. On Linux or macOS, you might add the following to `~/.bash_profile` or `~/.zprofile`:

    export CANARIA=1

Machines without this environment variable will continue to use QWERTY bindings so long as you keep the Canaria config files separate.

## vim
Copy `canaria.vim` to `~/.vim/canaria.vim` and add the following to `~/.vimrc`:

    if $CANARIA
      source ~/.vim/canaria.vim
    endif

## less
Copy `canaria.less` to `~/.config/less/canaria.lesskey` and define the environment variable `$LESSKEYIN`:

    export LESSKEYIN="${CANARIA:+$HOME/.config/less/canaria.lesskey}"

## tmux
Copy `canaria.tmux` to `~/.config/tmux/canaria.tmux` and add the following to `~/.config/tmux/tmux.conf`:

    if-shell "test \"$CANARIA\"" "source-file ~/.config/tmux/canaria.tmux"

## tridactyl
Copy `canaria.tri` to `~/.config/tridactyl/canaria.tri` and add the following to `~/.config/tridactyl/tridactylrc`:

    jsb tri.native.getenv('CANARIA').then(v => { if (v) { tri.excmds.source('~/.config/tridactyl/canaria.tri') } })

## Emacs (evil)

There is not (yet) a ready-made solution for Emacs, but see [here](https://gitlab.com/ajgrf/dotfiles/-/commit/5b9c1dfe8c843eb9163870971f3be23f97aeb9b3) for an example of how to implement Canaria bindings for [evil-mode](https://github.com/emacs-evil/evil).
