alias ssh-add-yandex='ssh-add ~/Documents/yandex_rsa_new'
os () { export OS_REGION_NAME=${1:-${OS_REGION_NAME}}; shift; export OS_TENANT_NAME=${@:-${OS_TENANT_NAME}}; PS1="\u@\h:$OS_TENANT_NAME $OS_REGION_NAME:"; }
goos () { source ~/Code/${1:-platformng}.sh; os; }
alias gr='cd `git rev-parse --show-toplevel`'