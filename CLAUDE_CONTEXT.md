# CV Project Context Summary

## Project Overview

This repository contains Justin Bunker's curriculum vitae, updated from 2019 to 2025. The CV is written in LaTeX and includes a comprehensive document organization system for managing supporting materials (publications, presentations, theses, supervised projects).

**Last Updated**: December 2024
**Target**: Machine learning roles, with emphasis on quantitative finance applications

## Career Timeline (2019-2025)

### Education
- **PhD in Machine Learning** (2020-2025) - University of Cambridge
  - Splunk Scholar (fully funded by Splunk Inc.)
  - Thesis submission: January 2025
  - Focus: Generative models, diffusion models, Bayesian methods, remote sensing, ice monitoring
  - Published in JMLR (Journal of Machine Learning Research)

- **MPhil in Machine Learning and Machine Intelligence** (2018-2019) - University of Cambridge
  - Distinction
  - Thesis: "Extending and Applying the Gaussian Process Autoregressive Regression Model"

- **Independent Study** (2017-2018) - Concordia University
  - Mathematics and Statistics courses
  - GPA: 4.30/4.30

- **Bachelor of Computer Engineering** (2012-2016) - Concordia University
  - Great Distinction, GPA: 4.04/4.30
  - Computer Engineering Medal recipient

### Professional Experience
- **Research Assistant** (2019-2020) - University of Cambridge
  - Collaborated with Splunk Inc. on ML research
  - Mixture modeling techniques

- **Software Developer** (Nov 2016-Sep 2018) - Vigilant Global (A DRW Company)
  - Proprietary trading software
  - Quantitative finance environment

- **Software Developer Co-op** (Jan 2015-Aug 2015) - Société Générale
  - Trading operations, collateral monitoring

- **Software Developer Co-op** (Aug 2013-Dec 2013) - Ericsson
  - Python automation for network benchmarking

## Publications & Research Output

### Journal Articles
- **Autoencoders in Function Space** (2024) - JMLR, accepted
  - Authors: Bunker, J. & Lambley, H.

### Conference Papers & Technical Reports
- **Pothole Detection Using Machine Learning** (2024) - [Details pending]
- **Mixture Modeling** (2020) - Research with Splunk Inc.

### Theses
- **PhD Thesis** (2025) - [Title pending] - University of Cambridge
- **MPhil Thesis** (2019) - "Extending and Applying the Gaussian Process Autoregressive Regression Model" - University of Cambridge

## Conference Presentations

1. **EGU25** (2025) - Vienna, Austria
   - "Synthetic SAR Imagery Generation Using Diffusion Models for Ice Floe Monitoring"
   - Novel application of diffusion models to cryosphere remote sensing

2. **Physics X** (2024) - London, UK
   - "Autoencoders in Function Space"
   - Invited talk on JMLR paper

3. **JAX Tutorial** (2023) - University of Cambridge
   - "Introduction to JAX for Machine Learning"
   - Internal symposium

4. **ML for Civil Engineering** (2022-2024) - University of Cambridge
   - "Introduction to Machine Learning for Civil Engineering Researchers"
   - Recurring annual presentation for incoming postdoctoral researchers

## Teaching Experience

### Course Supervision
- **3M1: Mathematical Methods** (2022-2024)
  - Part IIA Engineering Tripos, University of Cambridge
  - Small-group teaching sessions (3 years)
  - Topics: Calculus of variations, numerical methods, PDEs

### MEng Project Supervision
1. **Shuohan Tao** (2024) - "Enhancing the Normalizing Flow on the Function Space"
2. **Prithvi Raj** (2024) - "Thermodynamic Integration"
3. **Jay Wong** (2021) - "Design of Experiments for Bayesian Partition Models"

## Technical Skills

- **Languages**: Python, C/C++, JAX, JavaScript, Java, C#, MATLAB
- **ML/AI**: PyTorch, TensorFlow, JAX, scikit-learn, probabilistic programming
- **Methods**: Deep learning, generative models, Bayesian inference, kernel methods, optimization
- **Tools**: Git, Linux, LaTeX, Jupyter, SQL, Docker

## Repository Structure

```
curriculum-vitae/
├── source/                          # LaTeX source files
│   ├── cv.tex                       # Main CV LaTeX file
│   └── .latexmkrc                   # Latexmk configuration
├── documents/                       # Supporting documents
│   ├── publications/                # Published papers
│   │   ├── autoencoders_in_function_space.pdf
│   │   ├── mixture_modeling.pdf
│   │   └── pothole_detection.pdf
│   ├── presentations/               # Presentation slides
│   │   └── introduction_to_jax.pptx
│   ├── theses/                      # Thesis documents
│   │   └── mlmi_thesis_justin_bunker.pdf
│   └── supervised_projects/         # Student projects supervised
├── Justin_Bunker_CV.pdf            # Compiled CV (output)
├── Makefile                         # Build automation
├── README.md                        # Repository documentation
├── DOCUMENT_ORGANIZATION.md         # File organization guide
└── CLAUDE_CONTEXT.md               # This file

```

## Build System

### Makefile Targets
```bash
make                # Compile CV (default target)
make all            # Same as above
make clean          # Remove auxiliary LaTeX files
make view           # Open compiled PDF
make watch          # Auto-compile on changes
```

### Manual Compilation
```bash
cd source
pdflatex -interaction=nonstopmode cv.tex
pdflatex -interaction=nonstopmode cv.tex  # Run twice for cross-references
mv cv.pdf ../Justin_Bunker_CV.pdf
```

## LaTeX CV Structure

The CV uses the `moderncv` document class with the following configuration:
- **Style**: banking
- **Color scheme**: blue
- **Font size**: 11pt
- **Paper**: A4
- **Margins**: 0.85 scale

### CV Sections
1. Research Interests
2. Education
3. Research Experience
4. Publications
   - Journal Articles
   - Conference Papers & Technical Reports
   - Theses
5. Presentations
6. Teaching Experience
   - Course supervision
   - MEng project supervision
7. Professional Experience
8. Technical Skills
9. Awards & Scholarships
10. Languages
11. Additional Information

## Outstanding Items

### Information Needed
1. **PhD Thesis Title** - Currently placeholder "[PhD Thesis Title]"
2. **Full Publication Details**:
   - Pothole Detection paper: Conference/journal name, year, co-authors
   - Mixture Modeling paper: Full title, venue, co-authors

### Document Organization
- Documents currently listed in workspace need to be moved to appropriate directories
- See `DOCUMENT_ORGANIZATION.md` for detailed organization instructions

### Verification Tasks
- Review compiled CV for accuracy
- Verify contact information is current
- Check that all dates and details are correct
- Update any placeholder information

## Career Focus & Positioning

The CV is strategically positioned to target:
- **Primary**: Machine learning research and engineering roles
- **Special emphasis**: Quantitative finance and algorithmic trading
- **Key strengths**:
  - Deep ML expertise (PhD, publications, teaching)
  - Finance industry experience (DRW, Société Générale)
  - Ongoing quantitative finance study (currently reading Bodie - Investments)
  - Strong mathematical and statistical foundation
  - Production software development experience

## Research Focus Areas

- Machine learning
- Bayesian inference
- Generative models (especially diffusion models)
- Probabilistic modeling
- Applications to finance and quantitative trading
- Remote sensing and cryosphere monitoring
- Function space methods

## Contact Information

- **Email**: justin_bunker@hotmail.com
- **Phone**: +44 07444 056421
- **LinkedIn**: justin-bunker
- **Location**: Cambridge, United Kingdom

## Recent Academic Study

Currently pursuing advanced knowledge in quantitative finance:
- Reading: Bodie - Investments
- Goal: Apply ML expertise to financial modeling and algorithmic trading

## Awards & Recognition

- **Splunk Scholar** (2020-2024) - Full PhD funding
- **Computer Engineering Medal** (2016) - Top graduating student, Concordia University
- **Russell Breen Scholarship** (2012-2016) - Academic excellence, Concordia University

## Languages

- **English**: Native speaker
- **French**: Native speaker (fully bilingual)

## Key Research Contributions

1. **Autoencoders in Function Space** - Novel approach to autoencoding in infinite-dimensional spaces (JMLR)
2. **Synthetic SAR Imagery for Ice Monitoring** - Application of diffusion models to remote sensing (EGU25)
3. **Gaussian Process Autoregressive Models** - Extensions and applications (MPhil thesis)
4. **Mixture Modeling** - Collaboration with industry (Splunk Inc.)

## Next Steps for CV Maintenance

1. Update PhD thesis title when finalized
2. Add full publication details as papers are published
3. Keep presentations section updated with new talks
4. Organize supporting documents into directory structure
5. Rebuild CV after any updates: `make clean && make`
6. Version control all changes through Git

## File Management Notes

- **Main source**: `source/cv.tex`
- **Output**: `Justin_Bunker_CV.pdf` (in root directory)
- **LaTeX auxiliary files**: Ignored via `.gitignore`, cleaned with `make clean`
- **Supporting documents**: Store in `documents/` subdirectories
- **PDF in source/**: Ignored via `.gitignore` (line 26: `source/*.pdf`)

## Compilation Notes

- LaTeX compilation requires `moderncv` package
- Run pdflatex twice to resolve all cross-references
- Font warnings (OT1/cmss/b/n undefined) are cosmetic and can be ignored
- Output PDF is approximately 200KB, 3 pages

## Project History

- **Original CV**: Fall 2019 (before MPhil)
- **Update initiated**: December 2024
- **Coverage period**: 2019-2025 (7 years of updates)
- **Major additions**: PhD, Research Assistant position, publications, teaching, presentations
