alias gr='cd `git rev-parse --show-toplevel`'
alias sshl="ps x | grep 'ssh\s'"

if [ -n "${MACHTYPE:-}" ]
then
	alias locate='mdfind -name'
fi
