pdflatex -shell-escape document.tex
bibtex document
pdflatex -shell-escape document.tex
pdflatex -shell-escape document.tex
rm *.aux
rm *.log
rm *.out
rm *.blg
rm *.bbl
