%.pdf: %.md invoice.tex
	pandoc $< -o $@ --template invoice.tex
