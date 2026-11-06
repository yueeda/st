# ST (Summa Theologiae)

A Japanese translation project of Thomas Aquinas' *Summa Theologiae*.

This repository contains the LaTeX source files and generated PDF documents for an ongoing Japanese translation of Thomas Aquinas' *Summa Theologiae*. The project aims to make this major work of medieval scholastic philosophy accessible to Japanese readers while preserving the structure and argumentative details of the Latin original.

## Project Structure

The repository contains:

- **LaTeX source files** — the source documents used to prepare the translation.
- **PDF documents** — the compiled versions of the translation, available for reading and reference.

The source documents are prepared with LuaLaTeX. The Latin original and the Japanese translation are arranged in parallel columns using the `paracol` package, allowing readers to follow the two texts side by side.

## Building the Documents

The PDF documents can be generated from the LaTeX sources using the following script:

```bash
./rebuild-all.sh
```

This script builds the documents using LuaLaTeX. A working LaTeX environment with the required packages and fonts is necessary.

## Feedback and Contributions

This translation is an ongoing scholarly project, and constructive feedback is very welcome.

If you notice typographical errors, formatting problems, inconsistencies, or possible translation issues, please feel free to open a GitHub Issue or submit a Pull Request. Suggestions, corrections, and scholarly discussion are greatly appreciated.

In particular, comments on the interpretation of the Latin text and the accuracy of the Japanese translation are welcome.

If you prefer, you are also welcome to contact me by email:

<ueeda@keio.jp>

Thank you for your interest in this project and for helping improve the quality and accuracy of the translation.

## License

Copyright © Yoshinori Ueeda. All rights reserved.
