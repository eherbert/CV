hellomake: cv.tex
	latex cv.tex
	dvipdf cv.dvi
	convert -density 150 cv.pdf -quality 100 cv.jpg
