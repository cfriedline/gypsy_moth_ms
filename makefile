default: build clean

build:
	latexmk -xelatex main.tex

clean: 
	latexmk -c main.tex
