FILES=$(shell ls *.txt)

#default target of everything
all: $(FILES)

$(FILES):
	./script $@

.PHONY: all $(FILES)
