# and-e
LaTeX source code to create the following image:
![and-e](ande.png)

## To generate
Run the following:
```bash
$ pdflatex ande.tex
$ pdftoppm ande.pdf ande -png -r 300
$ mv ande-1.png ande.png
```
For the latex requirements, `texlive-latex-extra` is sufficient.
