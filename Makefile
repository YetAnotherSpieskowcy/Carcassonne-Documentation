TEX = latexmk

%.tex: 
	$(TEX) $@

clean:
	@-rm *.aux *.bbl *.bcf *.blg *.log *.lot *.lof *.pdf *.out *.run.xml *.toc 2> /dev/null
