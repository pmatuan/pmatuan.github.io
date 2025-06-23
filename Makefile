.PHONY: all clean

# Default target
all: paper.pdf

# How to build PDF from .tex
paper.pdf: paper.tex
	pdflatex paper.tex

# Clean up generated files
clean:
	@rm -f paper.pdf paper.aux paper.log
