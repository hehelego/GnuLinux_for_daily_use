all:content.pdf slides.pdf

content.pdf: content.latex
	xelatex content.latex
slides.pdf: slides.latex
	xelatex slides.latex

clean:
	rm -f *\.aux
	rm -f *\.log
	rm -f *\.out
	rm -f *\.toc
	rm -f *.nav
	rm -f *.pre
	rm -f *.snm
	rm -f *.vrb

