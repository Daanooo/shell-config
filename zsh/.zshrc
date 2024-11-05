# ---- Path ----
PATH+=:~/.cargo/bin
PATH+=:/usr/local/go/bin

# ---- Customization ---- 
ZSH_THEME="avit"

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

# ---- Morpheus ----
export SOLVARI_GITHUB_TOKEN=
export SOLVARI_FONTAWESOME_TOKEN=

alias grumphp="pnpm morpheus exec app ./vendor/bin/grumphp run"

eval $(thefuck --alias)
