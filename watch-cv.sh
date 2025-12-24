#!/bin/bash
# Auto-compile CV when source files change
# Usage: ./watch-cv.sh

echo "Starting LaTeX auto-compilation for CV..."
echo "Watching source/cv.tex for changes..."
echo "Press Ctrl+C to stop"
echo ""

cd source

# Use latexmk with preview continuous mode
# -pvc: preview continuously - watch files and recompile on changes
# -pdf: generate PDF output
# -interaction=nonstopmode: don't stop for errors
# -quiet: reduce output verbosity
latexmk -pvc -pdf -interaction=nonstopmode cv.tex

# When latexmk exits, move the final PDF to root
mv cv.pdf ../Justin_Bunker_CV.pdf 2>/dev/null
