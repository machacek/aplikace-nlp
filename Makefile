.PHONY: all clean

all: yeseter.pdf hladka.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm *.pdf *.aux *.log
