.PHONY: all clean

all: presentacion.pdf

presentacion.pdf: presentacion.tex
	pdflatex -halt-on-error presentacion.tex
	pdflatex -halt-on-error presentacion.tex

clean:
	rm -f *.pdf *.snm *.toc *.out *.log *.aux *.nav *.vrb
