export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="risto"
plugins=(git cp)
source $ZSH/oh-my-zsh.sh
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
cd ~
alias vi="vim"
alias clr="clear"
