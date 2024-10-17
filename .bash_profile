###############
#     Alias   #
###############
alias lsa="ls -A" 
alias lsf="tree ." 
alias lsd="tree -d ." 
alias lg="git log --graph --color"
alias fix-audio="sudo killall coreaudiod"
alias fix-time='sudo sntp -sS time.apple.com'
alias clean-git="git branch | grep -v '^*' | xargs git branch -D"
alias clean-img='docker image rm $(docker image ls -q)' 
alias clean-vol='docker volume rm $(docker volume ls -q)'
alias clean-pycache='find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'
alias tfmt='terraform fmt --recursive'
alias finished-cmd='echo "FINISHED THE COMMAND PLEASE GO BACK TO TERMINAL" | espeak -a 150 -p 75'

##################
#     Functions  #
##################
if [ -f ~/.bash_functions ]; then . ~/.bash_functions; fi

#####################
# Company Specific  #
#####################
