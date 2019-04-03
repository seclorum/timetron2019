
all	:	README.pdf

README.pdf:	README.md
	pandoc -s -V fontsize=8pt --template=default.latex -V papersize:a5   README.md -o README.pdf
	open README.pdf

dist:	README.pdf
	cp README.pdf pdf/

clean:
	rm -rf README.pdf
