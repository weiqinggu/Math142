(TeX-add-style-hook
 "hw8_sol"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("hmcpset" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "macros"
    "hmcpset"
    "hmcpset12"
    "geometry"
    "graphicx"
    "amsthm"
    "enumitem"
    "amsmath"
    "changepage"
    "breqn"
    "hyperref")
   (TeX-add-symbols
    "atan"
    "acos"
    "R"))
 :latex)

