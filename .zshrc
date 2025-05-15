# === Oh My Zsh Settings ===
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions you-should-use)
source $ZSH/oh-my-zsh.sh

# === User Aliases ===
alias zshconfig="vim ~/.zshrc"
alias srczsh="source ~/.zshrc"

# === Syntax Highlighting ===
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# === Key Bindings ===
bindkey -v

