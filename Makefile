.PHONY: default serve

default: serve

serve: index.html stylesheets/style.css
	@python -m SimpleHTTPServer 3333
