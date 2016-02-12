build:
	latexmk -pdflatex="xelatex -interaction=nonstopmode -synctex=1" -pdf main

clean:
	latexmk -c main

github:
	git push github master

overleaf:
	git push

make push: overleaf github
