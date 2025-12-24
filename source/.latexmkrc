# Latexmk configuration for CV auto-compilation

# Use pdflatex
$pdf_mode = 1;

# Don't stop on errors
$pdflatex = 'pdflatex -interaction=nonstopmode';

# After successful PDF generation, move to root with proper name
$success_cmd = 'cp cv.pdf ../Justin_Bunker_CV.pdf && rm -f cv.pdf';
