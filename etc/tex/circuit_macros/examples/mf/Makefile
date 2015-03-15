# Type "make" or "make testfont.ps"

M4MACROS = $$HOME/lib/mfpic.m4 $$HOME/lib/libcct.m4

# Use ljfive (which is 600dpi) because 1200dpi produces mf errors on some figs
MODE = ljfive
MF = MFINPUTS=.: mf "\mode:=$(MODE); scrollmode;"
DOC = test
LATEX = TEXFORMATS=.: TEXFONTS=.: latex

font.dvi: font.m4
	m4 -B160000 $(M4MACROS) font.m4 > font.pic
	dpic -m font.pic > font.tex
	-$(LATEX) font
	-$(MF) "input cct" < /dev/null
	gftopk cct.*gf `ls cct.*gf | sed 's/gf$$/pk/'`

testfont.ps: font.dvi
	(echo 'cct'; echo '\\table'; echo '\\end') | \
      (TEXFORMATS=.: TEXFONTS=.: tex testfont)
	dvips testfont -o

# For testing individual diagrams:
$(DOC).ps: $(DOC).pk
	$(LATEX) $(DOC)
	TEXPKS=.: dvips -Z -P$(MODE) $(DOC)

$(DOC).pk: $(DOC).tex
	-$(LATEX) $(DOC)
	-$(MF) "input $(DOC)-mfpic" < /dev/null
	gftopk $(DOC)-mfpic.*gf `ls $(DOC)-mfpic.*gf | sed 's/gf$$/pk/'`

$(DOC).tex: $(DOC).m4
	sed -n -e "s/cct/$(DOC)-mfpic/" -e '1,/opengraphs/p' font.m4 > $(DOC).tex
	m4 -B160000 $(M4MACROS) $(DOC).m4 | dpic -m >> $(DOC).tex
	echo '\\closegraphsfile\end{document}' >> $(DOC).tex

clobber: clean
	rm -f cct.mf *.tfm

clean:
	rm -f *.tex *pk *mfpic*
	rm -f *.log *.dvi *.ps *.aux *gf
	rm -f core log xxx *.pic font.tex testfont*
	(cd mfpdf; make clean)
