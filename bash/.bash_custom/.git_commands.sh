function gsubmit(){
	git add -A
	git commit -m "$1"
	git push origin HEAD $2
}

function gcommit(){
	git add -A
	git commit -m "$1"
}

alias gpull="git pull origin HEAD"
alias gupdate="git pull origin master"
alias gnewbranch="git checkout -b $1"
alias gbranch="git checkout $1"
alias gbranchpurge="git branch | grep -v 'master' | xargs git branch -D"
alias greset="git reset --hard $1"
alias gstats="git status"
alias glog="git log"
alias gclone="git clone $1"
