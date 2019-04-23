#-------------------------------------------------------------
#  Django aliases
#-------------------------------------------------------------
alias dj='python $(find . -maxdepth 2 -name manage.py -not -path "./test")'
alias djr='dj runserver'
alias djs='dj shell'
alias djt='dj test'
alias djdb='dj dbshell'
