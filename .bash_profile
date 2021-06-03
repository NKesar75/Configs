# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
# Alias
alias ls="ls -A" 
alias lg="git log --graph --color"
alias clean-git="git branch | grep -v '^*' | xargs git branch -D"
alias fix-audio="sudo killall coreaudiod"

# Prompt
PROMPT='%{$fg[yellow]%}[%D{%F %L:%M:%S}] '$PROMPT
