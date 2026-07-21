cv:
	pdflatex -output-directory out src/web-cv.tex
spell:
	aspell -c src/web-cv.tex
clean:
	rm out/*
