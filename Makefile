GRAPHS := $(wildcard */.)

print-%: ; @echo $*=$($*)

all: $(GRAPHS)

.PHONY: all $(GRAPHS)

$(GRAPHS):
	make -C $@ 
