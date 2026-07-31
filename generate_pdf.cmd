pandoc ".\00_meta.md" ".\01_introduction.md" ".\02_creation.md" ".\03_systeme.md" ".\04_equipement.md" ".\05_surnaturel.md" ".\06_avance.md" ".\07_univers.md" ".\08_organisations.md" ".\09_mystic_ridge.md" ".\10_bestiaire.md" ".\11_bonus.md" -o ".\Les monstres que nous sommes.pdf" --pdf-engine=lualatex --toc -V papersize=a5 -V geometry:"top=1.5cm, bottom=2cm, inner=1.7cm, outer=1.5cm" -V fontsize=11pt -V mainfont="Georgia" -V lang=fr -V classoption=twoside -H style.tex

pause
