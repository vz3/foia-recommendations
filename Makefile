build:
	cd prototypes/form-wizard && \
	bundle exec jekyll build && \
	npm run build

setup:
	cd prototypes/form-wizard && \
	bundle install && \
	npm install

run:
	cd prototypes/form-wizard && \
	npm run serve

.PHONY: build setup run
