.PHONY: clean

all: test

test: Gemfile
	bundle exec jekyll serve -H 127.0.0.1 -P 8080

clean:
	git clean -fdx

