resume.pdf: resume.tex
	xelatex resume.tex

clean:
	rm -rf *.aux *.log *.pyc __pycache__

.PHONY: clean
