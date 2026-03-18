LATEXTOPDF=pdflatex
PROGRAM=Session2
MV=mv

all: $(PROGRAM).pdf

$(PROGRAM).pdf:
	$(LATEXTOPDF) 000-session2.tex
	$(LATEXTOPDF) 000-session2.tex
	$(MV) 000-session2.pdf $(PROGRAM).pdf
clean:
	rm -frv *.aux *.nav *.out *.toc *.log *.snm *.vrb *~
clobber:
	rm -frv *.aux *.nav *.out *.toc *.pdf *.log *.snm *.vrb *~
test:
	@-true

.PHONY: all $(PROGRAM).pdf clean clobber test
