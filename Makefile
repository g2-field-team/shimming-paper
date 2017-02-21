all: paper

paper:
	rm -f doc/*
	cp -r src/* doc/
	cd doc && ./makePDF
