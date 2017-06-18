PATH := ./node_modules/.bin:${PATH}

.PHONY : init clean-docs clean build test dist publish

init:
	    npm install

docs:
	    codo

clean-docs:
	    rm -rf doc/

clean: clean-docs
	    rm -rf lib/

build:
	    coffee -o lib/ -c src/

dist: clean init docs build

publish: dist
	    npm publish
