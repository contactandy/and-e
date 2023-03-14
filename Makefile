ande.png: ande.pdf
	pdftoppm ande.pdf ande -png -r 300
	mv ande-1.png ande.png

ande.pdf: ande.tex
	pdflatex ande.tex

