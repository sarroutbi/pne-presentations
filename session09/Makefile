LATEXTOPDF=pdflatex
PROGRAM=Session9
MV=mv

all: $(PROGRAM).pdf

$(PROGRAM).pdf:
	$(LATEXTOPDF) 000-session9.tex
	$(LATEXTOPDF) 000-session9.tex
	$(MV) 000-session9.pdf $(PROGRAM).pdf
clean:
	rm -frv *.aux *.nav *.out *.toc *.log *.snm *.vrb *~
clobber:
	rm -frv *.aux *.nav *.out *.toc *.pdf *.log *.snm *.vrb *~
test:
	@-true

.PHONY: all $(PROGRAM).pdf clean clobber test
