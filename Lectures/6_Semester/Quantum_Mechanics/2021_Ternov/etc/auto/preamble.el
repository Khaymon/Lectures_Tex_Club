(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-run-style-hooks
    "xifthen"
    "multicol"
    "amsmath"
    "amssymb")
   (TeX-add-symbols
    '("addcontsubsec" 1)
    '("addcontsec" 1)
    '("scp" 2)
    '("ket" 1)
    '("bra" 1)
    '("To" 1)
    '("fig" 2)
    '("figL" 3)
    '("question" 2)
    '("lecture" 2)
    "RR"
    "CC"
    "ZZ"
    "NN"
    "QQ"
    "PP"
    "EE"
    "os"
    "us"
    "oL"
    "uL"
    "dst"
    "infint")
   (LaTeX-add-labels
    "fig:#3")
   (LaTeX-add-environments
    "theorem"
    "Prop"
    "lemma"
    "sug"
    "Note"
    "Def"
    "corollary"
    "problem"))
 :latex)

