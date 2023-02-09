###############
#     Alias   #
###############
alias ls="ls -A" 
alias lg="git log --graph --color"
alias clean-git="git branch | grep -v '^*' | xargs git branch -D"
alias fix-audio="sudo killall coreaudiod"
alias clean-img='docker image rm $(docker image ls -q)' 
alias clean-vol='docker volume rm $(docker volume ls -q)'
alias clear-pycache='find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'

###############
#     Prompt  #
###############
PROMPT='%{$fg[yellow]%}[%D{%F %L:%M:%S}] '$PROMPT

##################
#     Functions  #
##################
if [ -f ~/.bash_functions ]; then . ~/.bash_functions; fi

#####################
# Company Specific  #
#####################
