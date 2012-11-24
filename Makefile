# Makefile

LATEX=latex
DVI2PDF=dvipdf
SOURCES=resume-ethan-chen.tex

all: pdf
    
dvi:
	$(LATEX) $(SOURCES) -o $@

pdf: dvi
	$(DVI2PDF) *.dvi


clean:
	rm -f *.aux *.dvi *.log *.pdf
