all:    compile soft-clean

compile:
	pdflatex presentation.tex
	pdflatex presentation.tex

soft-clean:
	rm -f presentation.tex~
	rm -f presentation.out
	rm -f presentation.aux
	rm -f presentation.log
	rm -f presentation.toc
	rm -f *.idx
	rm -f *.ind
	rm -f *.ilg
	rm -f *.snm
	rm -f *.nav

clean:  soft-clean
	rm -f presentation.pdf

show:
	gnome-open presentation.pdf

screen: compile
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dUseCIEColor -dPDFSETTINGS=/printer -dNOPAUSE -dQUIET -dBATCH -sOutputFile=presentation_screen.pdf presentation.pdf
