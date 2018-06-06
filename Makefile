.PHONY: sle18-metamorphic.pdf all clean

all: sle18-metamorphic.pdf

sle18-metamorphic.pdf:
	latexmk -file-line-error -quiet -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make sle18-metamorphic.tex

clean:
	latexmk -CA

