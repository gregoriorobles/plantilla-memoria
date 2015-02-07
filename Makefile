all: memoria.pdf

memoria.pdf: memoria.tex
	pdflatex memoria.tex; bibtex memoria; pdflatex memoria.tex; pdflatex memoria.tex

clean:
	rm -f memoria.dvi memoria.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
