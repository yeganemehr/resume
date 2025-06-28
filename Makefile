COMPILER := $(shell which xelatex)
COMMON = russell.cls $(wildcard cv/*.tex) $(wildcard fonts/*)

all: as-php-developer as-js-developer

as-php-developer: dist/as-php-developer.pdf
as-js-developer: dist/as-js-developer.pdf

dist/as-php-developer.pdf: as-php-developer.tex $(wildcard as-php-developer/*.tex) $(COMMON)
	mkdir -p dist
	$(COMPILER) -output-directory=dist as-php-developer.tex

dist/as-js-developer.pdf: as-js-developer.tex $(wildcard as-js-developer/*.tex) $(COMMON)
	mkdir -p dist
	$(COMPILER) -output-directory=dist as-js-developer.tex

clean:
	rm -fr dist