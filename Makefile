build:
	pdflatex proyecto.tex
	pdflatex proyecto.tex

clean:
	rm -f *.out *.pdf *.aux *.dvi *.log *.blg *.bbl *.tex-e *.idx *.lof *.lol *.thm *.toc *.tmp
