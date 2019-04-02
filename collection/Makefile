
all	:	atari.pdf bebox.pdf c64.pdf cpc6128.pdf macintosh.pdf olivetti.pdf atmos.pdf o2.pdf zxspectrum.pdf

atari.pdf:	atari.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   atari.md -o atari.pdf
	open atari.pdf

bebox.pdf:	bebox.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   bebox.md -o bebox.pdf
	open bebox.pdf

c64.pdf: 	c64.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   c64.md -o c64.pdf
	open c64.pdf

cpc6128.pdf:	cpc6128.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   cpc6128.md -o cpc6128.pdf
	open cpc6128.pdf

macintosh.pdf:	macintosh.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   macintosh.md -o macintosh.pdf
	open macintosh.pdf

olivetti.pdf:	olivetti.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   olivetti.md -o olivetti.pdf
	open olivetti.pdf

atmos.pdf:	atmos.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   atmos.md -o atmos.pdf
	open atmos.pdf

o2.pdf:	o2.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   o2.md -o o2.pdf
	open o2.pdf

zxspectrum.pdf:	zxspectrum.md
	pandoc -s -V fontsize=10pt --template=default.latex -V papersize:a5   zxspectrum.md -o zxspectrum.pdf
	open zxspectrum.pdf

dist:	all	
	mv -n *.pdf ../pdf/

clean:
	rm -rf *.pdf
