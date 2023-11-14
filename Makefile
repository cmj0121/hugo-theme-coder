SUBDIR := exampleSite

.PHONY: all clean test run build upgrade help $(SUBDIR)

all: 				# default action

clean: 				# clean-up environment

test:				# run test

run:				# run in the local environment

build:				# build the binary/library

upgrade:			# upgrade all the necessary packages

help:				# show this message
	@printf "Usage: make [OPTION]\n"
	@printf "\n"
	@perl -nle 'print $$& if m{^[\w-]+:.*?#.*$$}' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?#"} {printf "    %-18s %s\n", $$1, $$2}'

clean test run build: $(SUBDIR)
$(SUBDIR):
	$(MAKE) -C $@ $(MAKECMDGOALS)
