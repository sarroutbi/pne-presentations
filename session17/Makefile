LATEXTOPDF=pdflatex
PROGRAM=Session17
MV=mv

all: $(PROGRAM).pdf

$(PROGRAM).pdf:
	$(LATEXTOPDF) 000-session17.tex
	$(LATEXTOPDF) 000-session17.tex
	$(MV) 000-session17.pdf $(PROGRAM).pdf
clean:
	rm -frv *.aux *.nav *.out *.toc *.log *.snm *.vrb *~
clobber:
	rm -frv *.aux *.nav *.out *.toc *.pdf *.log *.snm *.vrb *~
test:
	$(LATEXTOPDF) -draftmode 000-session17.tex

.PHONY: all $(PROGRAM).pdf clean clobber test
