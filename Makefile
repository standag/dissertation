all: build clean

build:
	pdflatex dissertation
	bibtex dissertation
	pdflatex dissertation
	pdflatex dissertation

clean:
	rm -f dissertation.aux dissertation.out dissertation.dvi dissertation.log dissertation.toc dissertation.idx
