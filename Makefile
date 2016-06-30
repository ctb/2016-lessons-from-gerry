all: 2016-lessons-from-gerry.pdf

clean:
	-rm 2016-lessons-from-gerry.pdf

2016-lessons-from-gerry.pdf: 2016-lessons-from-gerry.tex
	pdflatex 2016-lessons-from-gerry.tex
	bibtex 2016-lessons-from-gerry
	pdflatex 2016-lessons-from-gerry.tex
	pdflatex 2016-lessons-from-gerry.tex

