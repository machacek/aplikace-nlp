.PHONY: all clean

all: yeseter.pdf hladka.pdf lokalizace.pdf companions.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm *.pdf *.aux *.log
