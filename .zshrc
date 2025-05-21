# === Oh My Zsh Settings ===
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions you-should-use)
source $ZSH/oh-my-zsh.sh

# === User Aliases ===
alias conac="conda activate"
alias condeac="conda deactivate"

# === Syntax Highlighting ===
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# === Key Bindings ===
bindkey -v
