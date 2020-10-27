# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# theme
ZSH_THEME="risto"

# plugins
plugins=(git cp pass)

source $ZSH/oh-my-zsh.sh
# >>> conda initialize >>>
__conda_setup="$('$HOME/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "$HOME/anaconda3/etc/profile.d/conda.sh" ]; then
        . "$HOME/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="$HOME/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

[[ -n "$DISPLAY" && "$TERM" = "xterm" ]] && export TERM=xterm-256color

# start terminal in ~ directory
cd ~

# User specific aliases
alias vi="vim"
alias clr="clear"
alias firefox="flatpak run org.mozilla.firefox"
alias atom="flatpak run io.atom.Atom"
