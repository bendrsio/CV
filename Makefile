pdf:
	latexmk -pdf -interaction=nonstopmode CV.tex

clean:
	latexmk -c