SRC_TEX=$(wildcard src/*.tex)
SRC_BIB=$(wildcard src/*.bib)

all: paper

paper: $(SRC_TEX) $(SRC_BIB)
	rm -rf doc/
	cp -r src/ doc/
	cd doc && ./makePDF

clean: 
	rm -rf doc/
