pandoc ".\Les monstres que nous sommes.md" -o ".\Les monstres que nous sommes.pdf" --pdf-engine=lualatex --toc -V papersize=a5 -V geometry:"top=1.5cm, bottom=2cm, inner=1.7cm, outer=1.5cm" -V fontsize=11pt -V mainfont="Georgia" -V lang=fr -V classoption=twoside -H style.tex

pause
