build:
	pdflatex proyecto.tex
	bibtex proyecto
	pdflatex proyecto.tex

clean:
	rm -f *.out *.pdf *.aux *.dvi *.log *.blg *.bbl *.tex-e
