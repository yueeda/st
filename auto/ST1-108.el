;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ST1-108"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jlreq" "paper=a4paper" "fontsize=10pt" "jafontsize=9pt" "titlepage")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "jlreq"
    "jlreq10"))
 :latex)

