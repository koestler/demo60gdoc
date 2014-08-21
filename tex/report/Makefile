all:    compile soft-clean

compile:
	pdflatex report.tex
	bibtex report
	makeglossaries report
	pdflatex report.tex
	pdflatex report.tex

fast:
	pdflatex report.tex

soft-clean:
	find -name '*~' -delete
	find -name '*.aux' -delete
	rm -f report.acn
	rm -f report.glo
	rm -f report.idx
	rm -f report.ist
	rm -f report.lof
	rm -f report.lot
	rm -f report.log
	rm -f report.out
	rm -f report.syg
	rm -f report.tdo
	rm -f report.toc
	rm -f report.bbl
	rm -f report.blg
	rm -f report.acr
	rm -f report.alg
	rm -f report.glsdefs
	rm -f texput.log

clean:  soft-clean
	rm -f report.pdf

show:
	gnome-open report.pdf
