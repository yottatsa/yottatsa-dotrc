FILES = $(wildcard *) 
symlink = ~/."$(1)"
dotrc = "$(abspath $(1))"

all: $(FILES)

.PHONY: $(FILES)

$(FILES):
	rm -rf $(call symlink,$@)
	ln -fs $(call dotrc,$@) $(call symlink,$@)

Makefile:
	:

ssh-config: 
	grep -v $$(uname -s) ssh-config | sed 's,#.*$$,,' > ~/.ssh/config

	
. .. .DS_Store: ;
