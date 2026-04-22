# PNE Presentations

LaTeX Beamer presentations for the **PNE (Programming in Network Environments)** course at [Universidad Rey Juan Carlos (URJC)](https://www.urjc.es/), academic year 2025-2026.

Each session is a standalone Beamer slide deck compiled to PDF with `pdflatex`, using the Warsaw theme.

## Sessions

| Session | Topic | Folder |
|---------|-------|--------|
| Session 02 | Tools II - Debugging | `session02/` |
| Session 05 | Practice 0 -- Seq0 Module | `session05/` |
| Session 07 | Practice 1 -- Seq1 Module | `session07/` |
| Session 09 | Practice 2 -- Client0 Module | `session09/` |
| Session 11 | Practice 3 -- Seq Server | `session11/` |
| Session 13 | Practice 4 -- Bases Web Server | `session13/` |
| Session 15 | Practice 5 -- BASES2 Web Server | `session15/` |
| Session 16 | HTML Forms | `session16/` |
| Session 17 | Practice 6 -- Seq2 Server | `session17/` |
| Session 19 | Practice 7 -- JSON REST API | `session19/` |

## Repository Structure

```
pne-presentations/
├── Makefile                        # Root Makefile (builds all sessions)
├── README.md
├── .github/
│   └── workflows/
│       ├── build-doc.yaml          # CI workflow for building PDFs
│       └── install-dependencies    # LaTeX dependency installation script
├── session02/
│   ├── 000-session2.tex            # Session 2: Tools II - Debugging
│   └── Makefile
├── session05/
│   ├── 000-session5.tex            # Session 5: Practice 0 -- Seq0 Module
│   └── Makefile
├── session07/
│   ├── 000-session7.tex            # Session 7: Practice 1 -- Seq1 Module
│   └── Makefile
├── session09/
│   ├── 000-session9.tex            # Session 9: Practice 2 -- Client0 Module
│   └── Makefile
├── session11/
│   ├── 000-session11.tex           # Session 11: Practice 3 -- Seq Server
│   └── Makefile
├── session13/
│   ├── 000-session13.tex           # Session 13: Practice 4 -- Bases Web Server
│   └── Makefile
├── session15/
│   ├── 000-session15.tex           # Session 15: Practice 5 -- BASES2 Web Server
│   └── Makefile
├── session16/
│   ├── 000-session16.tex           # Session 16: HTML Forms
│   └── Makefile
├── session17/
│   ├── 000-session17.tex           # Session 17: Practice 6 -- Seq2 Server
│   └── Makefile
└── session19/
    ├── 000-session19.tex           # Session 19: Practice 7 -- JSON REST API
    └── Makefile
```

## Build Instructions

### Requirements

- `pdflatex` (TeX Live or similar LaTeX distribution)
- `latex-beamer` package

### Build Commands

```bash
# Build all presentations
make

# Build a single session (e.g. session17)
make -C session17

# Clean auxiliary files (keep PDFs)
make clean

# Clean everything including PDFs
make clobber
```

Each session Makefile runs `pdflatex` twice (to resolve references) and produces a `SessionXX.pdf` file.
