
all	:	README.pdf

README.pdf:	README.md
	pandoc -s -V fontsize=8pt --template=default.latex -V papersize:a5   README.md -o README.pdf
	open README.pdf

clean:
	rm -rf README.pdf
