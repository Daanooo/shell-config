# ---- Customization ---- 
ZSH_THEME="agnoster"

plugins=(
    git
    zsh-autosuggestions
)


# ---- Idk what to call this section ----
export ZSH="$HOME/.oh-my-zsh" # Oh My Zsh installation
source $ZSH/oh-my-zsh.sh # Idk what this does honestly

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
