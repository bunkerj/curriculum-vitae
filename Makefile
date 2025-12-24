.PHONY: all clean view watch

# Default target
all: Justin_Bunker_CV.pdf

# Compile the CV
Justin_Bunker_CV.pdf: source/cv.tex
	cd source && pdflatex -interaction=nonstopmode cv.tex
	cd source && pdflatex -interaction=nonstopmode cv.tex
	mv source/cv.pdf Justin_Bunker_CV.pdf

# Clean auxiliary files
clean:
	cd source && rm -f *.aux *.log *.out *.toc *.bbl *.blg *.synctex.gz *.fdb_latexmk *.fls *.pdf

# View the PDF
view: Justin_Bunker_CV.pdf
	xdg-open Justin_Bunker_CV.pdf 2>/dev/null || open Justin_Bunker_CV.pdf 2>/dev/null || echo "Please open Justin_Bunker_CV.pdf manually"

# Watch for changes and auto-compile
watch:
	@echo "Starting auto-compilation mode..."
	@echo "Watching source/cv.tex for changes..."
	@echo "Press Ctrl+C to stop"
	@echo ""
	@cd source && latexmk -pvc -pdf -interaction=nonstopmode cv.tex; \
	if [ -f source/cv.pdf ]; then mv source/cv.pdf Justin_Bunker_CV.pdf; fi
