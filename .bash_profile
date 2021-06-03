# Exports 
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/opt/libpq/bin:$PATH:$HOME/bin"
export PATH="/Users/nileshkesar/Library/Python/2.7/bin:$PATH"

# Alias
alias ls="ls -A" 
alias lg="git log --graph --color"
alias clean-git="git branch | grep -v '^*' | xargs git branch -D"
alias fix-audio="sudo killall coreaudiod"

# Prompt
PROMPT='%{$fg[yellow]%}[%D{%F %L:%M:%S}] '$PROMPT
