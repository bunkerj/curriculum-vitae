# Document Organization Guide

This file helps you organize your CV supporting materials.

## Current Documents to Organize

Based on your workspace, please move these files to the appropriate directories:

### Theses
- `mlmi_thesis_justin_bunker.pdf` → `documents/theses/`

### Publications
- `mixture_modeling.pdf` → `documents/publications/`
- `pothole_detection.pdf` → `documents/publications/`
- `autoencoders_in_function_space.pdf` → `documents/publications/`

### Presentations
- `introduction_to_jax.pptx` → `documents/presentations/`
- Any slides from EGU25 conference → `documents/presentations/`
- Any slides from Physics X talk → `documents/presentations/`
- ML introduction slides for civil engineering → `documents/presentations/`

### Supervised Projects
- `Design of Experiments for Bayesian Partition Models.pptx` (Jay Wong) → `documents/supervised_projects/`
- `Thermodynamic_Integration.pdf` (Prithvi Raj) → `documents/supervised_projects/`
- `tao_st813_final_report.pdf` (Shuohan Tao) → `documents/supervised_projects/`

## Quick Organization Commands

```bash
# Example commands to organize your files:
# (Run these from the curriculum-vitae directory)

# Move theses
mv mlmi_thesis_justin_bunker.pdf documents/theses/ 2>/dev/null

# Move publications
mv mixture_modeling.pdf documents/publications/ 2>/dev/null
mv pothole_detection.pdf documents/publications/ 2>/dev/null
mv autoencoders_in_function_space.pdf documents/publications/ 2>/dev/null

# Move presentations
mv introduction_to_jax.pptx documents/presentations/ 2>/dev/null
mv "Design of Experiments for Bayesian Partition Models.pptx" documents/supervised_projects/ 2>/dev/null

# Move supervised projects
mv Thermodynamic_Integration.pdf documents/supervised_projects/ 2>/dev/null
mv tao_st813_final_report.pdf documents/supervised_projects/ 2>/dev/null
```

## Information Still Needed

To complete your CV, please provide:

1. **PhD Thesis Title** - Update in `source/cv.tex` line with [PhD Thesis Title]
2. **Full Publication Details** for:
   - Pothole detection paper (journal/conference name, year, co-authors)
   - Mixture modeling paper (full title, venue, year, co-authors)
3. **LinkedIn Profile** - Update if different from placeholder
4. **Current Location** - Confirm if still in Cambridge, UK
5. **Google Scholar/ResearchGate** - Add if you have profiles

## Updating Your CV

### To Add New Information:

1. Open `source/cv.tex` in a text editor
2. Find the relevant section
3. Add your new entry following the existing format
4. Compile: `make` or `make all`

### Common Updates:

**Add a publication:**
```latex
\cvitem{YEAR}{\textbf{Your Name} et al. ``Paper Title.'' \textit{Journal/Conference Name}, details.}
```

**Add a presentation:**
```latex
\cventry{YEAR}{Presentation Type}{Event Name}{Location}{}{
\begin{itemize}
\item \textit{``Talk Title''}
\item Brief description
\end{itemize}}
```

**Update contact info:**
Change the values in the header section of `source/cv.tex`:
```latex
\phone[mobile]{your number}
\email{your email}
```
