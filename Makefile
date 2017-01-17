.PHONY: install
install:
	npm install shout

.PHONY: start
start:
	./node_modules/.bin/shout --home $$(pwd) start
