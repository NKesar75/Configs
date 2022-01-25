###############
#     Alias   #
###############
alias ls="ls -A" 
alias lg="git log --graph --color"
alias clean-git="git branch | grep -v '^*' | xargs git branch -D"
alias fix-audio="sudo killall coreaudiod"
alias clean-vol='docker volume rm $(docker volume ls -q)'

###############
#     Prompt  #
###############
PROMPT='%{$fg[yellow]%}[%D{%F %L:%M:%S}] '$PROMPT

#####################
# Company Specific  #
#####################
