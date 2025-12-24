# Curriculum Vitae

This repository contains Justin Bunker's CV LaTeX source and compiled output.

## Directory Structure

```
curriculum-vitae/
├── source/                          # LaTeX source files
│   ├── cv.tex                       # Main CV LaTeX file
│   └── .latexmkrc                   # Latexmk configuration
├── documents/                       # Supporting documents (gitignored)
│   ├── publications/                # Published papers
│   ├── presentations/               # Presentation slides
│   ├── theses/                      # Thesis documents
│   └── supervised_projects/         # Student projects supervised
├── Justin_Bunker_CV.pdf            # Compiled CV (tracked in git)
├── Makefile                         # Build automation
├── README.md                        # This file
├── CLAUDE_CONTEXT.md               # Detailed project context
└── DOCUMENT_ORGANIZATION.md         # Document filing guide
```

## Version Control

**What's tracked in git:**
- LaTeX source files (`source/cv.tex`)
- Final compiled CV (`Justin_Bunker_CV.pdf`)
- Build configuration (`Makefile`, `.latexmkrc`)
- Documentation (`README.md`, `CLAUDE_CONTEXT.md`, etc.)

**What's ignored (see `.gitignore`):**
- LaTeX auxiliary files (`*.aux`, `*.log`, `*.out`, etc.)
- Supporting documents directory (`documents/`)
- Temporary files and OS-specific files

## Building the CV

### One-time Compilation

To compile the CV once:

```bash
make              # Compile CV
make view         # Open the PDF
make clean        # Remove temporary files
```

Or manually:

```bash
cd source
pdflatex cv.tex
pdflatex cv.tex  # Run twice for references
mv cv.pdf ../Justin_Bunker_CV.pdf
```

### Auto-compilation (Watch Mode)

To automatically recompile when you make changes to the source:

```bash
make watch        # Start watching for changes (requires latexmk)
```

This will monitor `source/cv.tex` and automatically recompile whenever you save changes. Press `Ctrl+C` to stop.

## Organizing Documents

Place your supporting materials in the appropriate subdirectories under `documents/`:

- **publications/**: Research papers, journal articles
- **presentations/**: Conference talks, seminar slides
- **theses/**: MPhil and PhD theses
- **supervised_projects/**: MEng/undergraduate project reports

**Note:** The `documents/` directory is gitignored to keep the repository lightweight. Supporting documents are for local reference only and won't be committed to version control.

For detailed guidance on organizing existing files, see `DOCUMENT_ORGANIZATION.md`.

## Additional Resources

- **CLAUDE_CONTEXT.md**: Comprehensive project context, career timeline, and technical details
- **DOCUMENT_ORGANIZATION.md**: Guide for organizing supporting documents
- **.gitignore**: Configuration for version control exclusions
