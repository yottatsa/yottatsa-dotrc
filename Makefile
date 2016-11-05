FILES = $(wildcard .*) 
SYMLINK = ~/"$(1)"
DOTRC = "$(abspath $(1))"

all: $(FILES)

.PHONY: $(FILES)

$(FILES):
	rm -rf $(call SYMLINK,$@)
	ln -fs $(call DOTRC,$@) $(call SYMLINK,$@)
	
. .. .DS_Store: ;
