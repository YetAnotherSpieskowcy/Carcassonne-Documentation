TEX = xelatex
BIB = biber

%.tex: 
	$(TEX) $@
	$(BIB) main
	$(TEX) $@
	$(TEX) $@

clean:
	@-rm *.aux *.bbl *.bcf *.blg *.log *.lot *.lof *.pdf *.out *.run.xml *.toc 2> /dev/null
