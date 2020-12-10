# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# theme
ZSH_THEME="risto"

# plugins
plugins=(git cp pass)

source $ZSH/oh-my-zsh.sh

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# start terminal in ~ directory
cd ~

# User specific aliases
alias vi="vim"
alias clr="clear"
