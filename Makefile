.PHONY: all clean

all: yeseter.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm *.pdf *.aux *.log
