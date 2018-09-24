hellomake: cv.tex
	xelatex cv.tex
	convert -density 150 cv.pdf -quality 100 cv.jpg
