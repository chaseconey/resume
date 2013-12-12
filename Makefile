all: resume resume2

resume: clean
	@pdflatex resume.tex > /dev/null

resume2: clean
	@pdflatex resume2.tex > /dev/null

clean:
	@rm -f *.log *.pdf *.aux &> /dev/null