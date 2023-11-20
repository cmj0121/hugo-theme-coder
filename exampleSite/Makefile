.PHONY: all clean test run build upgrade help

all: 			# default action

clean:			# clean-up environment
	rm -rf public resources

test:			# run test
	hugo server --themesDir ../.. --theme hugo-theme-coder --buildDrafts

run:			# run in the local environment
	hugo server --themesDir ../.. --theme hugo-theme-coder --minify

build:			# build the binary/library
	hugo --themesDir ../.. --theme hugo-theme-coder --minify

upgrade:		# upgrade all the necessary packages

help:			# show this message
	@printf "Usage: make [OPTION]\n"
	@printf "\n"
	@perl -nle 'print $$& if m{^[\w-]+:.*?#.*$$}' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?#"} {printf "    %-18s %s\n", $$1, $$2}'
