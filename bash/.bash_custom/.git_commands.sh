function gsubmit(){
	git add -A
	git commit -m "$1"
	git push origin HEAD
}

function gcommit(){
	git add -A
	git commit -m "$1"
}

alias gpull="git pull origin HEAD"
alias gupdate="git pull origin master"
alias gnewbranch="git checkout -b $1"
alias gbranch="git checkout $1"
alias greset="git reset --hard $1"