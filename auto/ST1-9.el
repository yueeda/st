;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ST1-9"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jlreq" "paper=a4paper" "fontsize=10pt" "jafontsize=9pt" "titlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amssymb" "") ("luatexja-fontspec" "") ("luatexja-ruby" "") ("babel" "polutonikogreek" "english" "japanese" "polytonicgreek") ("paracol" "") ("longtable" "") ("xcolor" "") ("hyperref" "unicode" "bookmarks=true" "hidelinks") ("bookmark" "") ("fancyhdr" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "jlreq"
    "jlreq10"))
 :latex)

