ande.png: ande.pdf
	pdftoppm ande.pdf ande -png -r 300
	mv ande-1.png ande.png

ande.pdf: ande.tex
	# use existing flags
	touch flags.tex
	pdflatex ande.tex

circle:
	printf '\circletrue'>flags.tex
	pdflatex ande.tex

square:
	printf ''>flags.tex
	pdflatex ande.tex

clean:
	rm -f flags.tex ande.aux ande.dvi ande.log ande.pdf ande.png
