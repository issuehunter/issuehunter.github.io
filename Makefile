.PHONY: default serve install

default: serve

install:
	@bundle install

serve:
	@bundle exec jekyll serve
