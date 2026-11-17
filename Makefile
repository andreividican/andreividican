.PHONY: dev build

dev:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build
