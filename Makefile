
# LaTeX Makefile
# https://gist.github.com/hhanh/8389805


make:
	xelatex -shell-escape cv.tex
	xelatex -shell-escape resume.tex
	xelatex -shell-escape cover_letter.tex

clean:
	rm -rf *.blg
	rm -rf *.out
	rm -rf *.bbl
	rm -rf *.log
	rm -rf *.ind
	rm -rf *.ilg
	rm -rf *.lot
	rm -rf *.lof
	rm -rf *.ind
	rm -rf *.idx
	rm -rf *.aux
	rm -rf *.toc
	rm -rf *.4ct
	rm -rf *.4tc
	rm -rf *.idv
	rm -rf *.lg
	rm -rf *.tmp

read:
	evince cv.pdf &
	evince resume.pdf &
	evince cover_letter.pdf &
