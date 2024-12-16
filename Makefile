main.pdf: main.tex
	latexmk -pdf $<

clean:
	latexmk -CA
