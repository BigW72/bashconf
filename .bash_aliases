# -*-shell-script-*-
alias ssh-groggy="ssh -p 7222 routemaster.homeip.net"
alias ssh-sophie="ssh -p 7322 routemaster.homeip.net"
alias ssh-sidecar="ssh -p 7822 moltar@sidecar.org.za"

#OS X
alias mem="ps -axm -o 'rss,comm' | awk 'BEGIN { s=0;}; {s=s+$1;}; END { printf(\"%.2f GB\n\", (s/1024.0/1024) );}'"

#Linux
alias hdmesg="dmesg -T|sed -e 's|\(^.*'`date +%Y`']\)\(.*\)|\x1b[0;34m\1\x1b[0m - \2|g'"

