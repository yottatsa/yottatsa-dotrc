alias ssh-add-yandex='ssh-add ~/Documents/yandex_rsa_new'
os () { export OS_REGION_NAME=${1:-${OS_REGION_NAME}}; shift; export OS_PROJECT_NAME=${@:-${OS_PROJECT_NAME}}; PS1="\u@\h:$OS_PROJECT_NAME $OS_REGION_NAME:"; }
goos () { source ~/Code/${1:-platformng}.sh; os; }
alias gr='cd `git rev-parse --show-toplevel`'
