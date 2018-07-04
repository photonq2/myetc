   ###   ALIASES   ###
 

 # useful

=()
{
   echo "scale=2; $@" | bc -l
   return $?
}



 #NAVIGATION

md () { [ $# = 1 ] && mkdir -p "$@" && cd "$@" || echo "[!] Err - No directory i
n args"; }


alias cd..='cd ..'
alias cd~='cd ~'
alias sl='ls'
alias l='ls -la'
alias ll='ls -la'
alias exi='exit'
alias lsdev='ls -la /dev/'
alias lssd='ls -la /dev/sd*'
alias lsmd='ls -la /dev/md*'
 



 #APT
alias aptud='sudo apt-get update'
alias aptug='sudo apt-get upgrade'
alias aptuu='sudo apt-get update; sudo apt-get upgrade'

alias aptin='sudo apt-get install'
alias aptfi='sudo apt-get -f install'
alias aptar='sudo apt-get autoremove'
alias aptrm='sudo apt-get remove'

alias aptcsh='sudo apt-cache search'
