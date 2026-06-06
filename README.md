# ST LuaLaTeX Sources

LuaLaTeX source files for the Japanese translation of *Summa Theologiae* by Thomas Aquinas.

## Purpose

This repository contains the current LuaLaTeX sources used for editing and maintaining the translation.

Compiled PDF files are stored and published separately.

## Directory Structure

* `*.tex` — translation source files
* `.latexmkrc` — build configuration for latexmk
* `.gitignore` — Git ignore rules

## Build

Compile a source file with:

```bash
latexmk <filename>.tex
```

The generated PDF is placed in the parent `ST/` directory.

## Related Repositories

* `st-uplatex` — legacy upLaTeX sources
* `st-lualatex` — current LuaLaTeX sources

## Notes

This repository is intended for source management and version control.

Publicly available PDF files are published separately.

## Basic workflow

```bash
git status
git add <file>
git commit -m "message"
git push
```

## Change Log
### 2026-06-06 preamble.tex

LaTeX project structure:

- template.tex contains document skeleton
- preamble.tex contains shared package/configuration settings
- new ST1-*.tex files should be created from template.tex
- research notes are managed separately in Denote