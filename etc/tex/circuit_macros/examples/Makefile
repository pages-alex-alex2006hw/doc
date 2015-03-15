# This makes a document with some example graphics in it.
#
# To make a postscript file containing only one diagram, type "make <diag>.ps"
# To make an .eps file containing only one diagram, type "make <diag>.eps"
#
# To test the file test.m4, type "make tst" if boxdims is used, otherwise
# type "make tst2".  In either case the file tst.ps is created.

DOC = examples
PICS = AmpTable.tex Bip.tex Btree.tex CctTable.tex Diodes.tex Drive.tex \
  Flow.tex Incleps.tex Liblog.tex Misc.tex Relay.tex Sierpinski.tex \
  Variable.tex \
  blight.tex control.tex csc.tex diamond.tex ex00.tex ex01.tex ex02.tex \
  ex03.tex ex04.tex ex05.tex ex06.tex ex07.tex ex08.tex ex09.tex ex10.tex \
  ex11.tex ex12.tex ex15.tex ex16.tex ex17.tex ex18.tex ex19.tex ex21.tex \
  exp.tex fet.tex gpar.tex graysurf.tex lcct.tex pwrsupply.tex quick.tex \
  recycle.tex rose.tex scr.tex sfg.tex ujt.tex worm.tex yinyang.tex

DOCFIGS = CctTable Diodes AmpTable Misc Relay Bip fet ujt scr Liblog Variable

# macro directory:
MACDIR = $$HOME/lib

DVIPSOPTS = -Ppdf -G0

# Files that have to be processed twice:
BOXDIMS = ex09 Incleps

PIC = dpic -p
# PIC = $$HOME/dpic/test/dpic -p
# PIC = $$HOME/dpic/p2c/ftp/dpic -p
MODELIB = $(MACDIR)/pstricks.m4

# Uncomment these for gpic.  Change gpic to pic if necessary on your machine:
# PIC = gpic -t
# MODELIB =

M4LIBS = $(MODELIB) $(MACDIR)/libcct.m4

M4 = m4 -B32000

.SUFFIXES: .ps .dvi .tex .m4 .pic .eps .gif
.dvi.ps:
	dvips $(DVIPSOPTS) $* -o $*.ps
.m4.tex: doclinks
	$(M4) $(M4LIBS) $(M4LOCLIBS) $*.m4 > $*.pic
	$(PIC) $*.pic > $*.tex
.m4.pic:
	$(M4) $(M4LIBS) $(M4LOCLIBS) $*.m4 > $*.pic
.m4.dvi:
	make $*.tex
	cp eps.tex F$*.tex
	printf '\\input '$*  >> F$*.tex
	printf '\n\\box\\graph\\end{TeXtoEPS}\\end{document}\n' >> F$*.tex
	latex F$*
	$(M4) $(M4LIBS) $(M4LOCLIBS) $*.m4 | $(PIC) > $*.tex; latex F$*
	$(M4) $(M4LIBS) $(M4LOCLIBS) $*.m4 | $(PIC) > $*.tex; latex F$*
.m4.eps:
	make $*.dvi
	dvips $(DVIPSOPTS) -E F$* -o $*.eps
.m4.gif:
	make $*.dvi
	dvips -x 1440 $(DVIPSOPTS) -E F$* -o $*.eps
	ps2gif $*.eps
.m4.ps:
	make $*.tex
	mv $*.tex test.tex
	make MODELIB="$(MODELIB)" DOC=tst PICS=test.tex
	if test "tst" != "$*" ; then mv tst.ps $*.ps fi

$(DOC).ps: doclinks $(DOC).dvi

$(DOC).dvi: $(DOC).frs
	for file in $(BOXDIMS) ; do \
          touch $${file}.m4 ; make PIC="$(PIC)" $${file}.tex ; done
	latex $(DOC)
	for file in $(BOXDIMS) ; do \
          touch $${file}.m4 ; make PIC="$(PIC)" $${file}.tex ; done
	latex $(DOC)

$(DOC).frs: $(DOC).tex
	make doclinks
	make $(PICS)
	cp ../doc/Version.tex .
	latex $(DOC)
	touch $(DOC).frs
	rm $(DOC).dvi

tst:
	make test.tex; latex tst; rm -f test.tex test.pic
	make test.tex; latex tst; dvips $(DVIPSOPTS) tst

tst2: test.tex tst.tex
	latex tst
	dvips tst -o tst.ps

gtst:
	touch test.m4; make PIC="gpic -t" MODELIB="" tst

gtst2:
	touch test.m4; make PIC="gpic -t" MODELIB="" tst2

quick.tex: quick.m4

quick.m4: ../doc/quick.m4
	printf '%% quick.m4\n' > quick.m4
	cat ../doc/quick.m4 >> quick.m4

RPICS = rotatetext.tex rotellipse.tex
rotate:
	make DOC=rotate PICS='$(RPICS)' BOXDIMS='rotatetext rotellipse'
	touch rotatetext.m4 rotellipse.m4
	make DOC=rotate PICS='$(RPICS)' BOXDIMS='rotatetext rotellipse'

# Distribution files
NAME=Circuit_macros
TMPDIR=/tmp/$(NAME)
REMOVED = examples/test examples/xfig/info m4s examples/htmlsource \
  examples/html examples/dist examples/zips
# examples/mpost
dist:
	touch test.m4; cp test.m4 /tmp/test$$$$; rm test.m4; make test.m4
	(cd ..; make clobber)
	make Copying doclinks
	make PIC="dpic -p" MODELIB="$(MACDIR)/pstricks.m4" ; make clean
	(cd mf; make; make clean)
	(cd xfig; make; make clean)
	(cd ../doc; make ; make clean )
	-dir=`pwd` ; if [ "`basename $$dir`" = "examples" ] ; then \
       rm -f ../examples.tar.gz ; fi
	touch dist

zips:
	Version=`sed -e 's/Version //' ../doc/Version.tex` ; \
      PCVersion=`echo $$Version | sed -e 's/\./_/g'` ; \
      rm -rf $(TMPDIR)$$Version ; \
      mkdir $(TMPDIR)$$Version; cp -r ../* $(TMPDIR)$$Version ; \
      (cd $(TMPDIR)$$Version ; rm -rf $(REMOVED) ) ; \
      (cd ../doc; make clobber ) ; \
      cd /tmp; tar -cf - $(NAME)$$Version | gzip > $(NAME)$$Version.tar.gz ; \
      echo "\n$(TMPDIR)$$Version and $(TMPDIR)$$Version.tar.gz created\n";\
      (cd $(TMPDIR)$$Version; zip -r $(NAME) * ;\
      mv $(NAME).zip ../$(NAME)$$PCVersion.zip ) ; \
      echo "\n$(TMPDIR)$$PCVersion.zip created\n"
	touch zips

test.m4:
	@echo \
"% Test.m4\n\
.PS\n\
# Use this file to do a quick test of diagrams you are developing.\n\
# Enter the drawing commands here, and (if you have a \"make\" utility)\n\
# type "make tst".\n\
.PE" > test.m4

ECEPROXY = ecexh
ECEDESTDIR = public_html/Circuit_macros
distece: dist zips
	Version=`sed -e 's/Version //' ../doc/Version.tex` ; \
    rcp -p $(TMPDIR)$$Version.tar.gz $(TMPDIR)$$Version/README \
      $(ECEPROXY):$(ECEDESTDIR) ;\
    rsh $(ECEPROXY) '(cd $(ECEDESTDIR); rm -f $(NAME).tar.gz; \
      ln -s $(NAME)'$$Version'.tar.gz $(NAME).tar.gz )' ;\
	echo "\n/tmp/$(NAME)$$Version.tar.gz copied to ece" ;\
    PCVersion=`echo $$Version | sed -e 's/\./_/g'` ; \
    rcp -p $(TMPDIR)$$PCVersion.zip $(ECEPROXY):$(ECEDESTDIR) ;\
    rsh $(ECEPROXY) '(cd $(ECEDESTDIR); rm -f $(NAME).zip; \
      ln -s $(NAME)'$$PCVersion'.zip $(NAME).zip )' ;\
	echo "\n/tmp/$(NAME)$$PCVersion.zip copied to ece"
	make disthtml

# Make an encapsulated Postscript file for each example (requires pstricks)
eps: eps.tex
	-for diag in $(PICS) ; do \
      nm=`basename $$diag .tex` ; make $$nm.eps ; done

CFILES = ../doc/Copying ../examples/mf/Copying \
  ../examples/xfig/Copying ../examples/Copying ../liblog.m4 ../libcct.m4 \
  ../darrow.m4 ../libgen.m4 ../README ../pstricks.m4 ../gpic.m4 ../mfpic.m4 \
  ../xfig.m4 ../lib3D.m4 ../postscript.m4

Copying: ../Copying ../doc/Version.tex
	sed -e "s%Version[^,]*,%`cat ../doc/Version.tex`,%" ../Copying > xxx ;
	sed -e "s%opyright .* J%opyright (c) `date '+%Y'` J%" xxx > ../Copying
	rm -f xxx;
	for file in $(CFILES) ; do \
      (sed -e '/Circuit_macros Version/,$$d' $$file ; cat ../Copying ; \
       sed -e '1,/Circuit_macros Version/d' $$file \
       | sed -n -e '/^$$/,$$p' ) > xxx ; \
       mv xxx $$file ; done

disthtml: htmlfiles
	rsh $(ECEPROXY) '(rm -rf $(ECEDESTDIR)/html ; mkdir $(ECEDESTDIR)/html )'
	rcp -rp html/* $(ECEPROXY):$(ECEDESTDIR)/html
	rsh $(ECEPROXY) \
      '(cd $(ECEDESTDIR)/html; mv index.html access_log.pl .. )'
	rsh $(ECEPROXY) \
    '(cd $(ECEDESTDIR)/html; cat access.log >>../access.log; rm -f access.log )'
	-echo "\nhtml copied to ece"

htmlfiles: html gifs html/examples.html html/index.html html/access.log

html:
	if test ! -d html ; then mkdir html ; fi
	( cd htmlsource; cp -p access_log.pl .htaccess ../html )

html/access.log:
	(printf "Log initialized " ; date ) > html/access.log

html/index.html: htmlsource/index.htmx html
	Version=`sed -e 's/Version //' ../doc/Version.tex` ; \
      sed -e 's/Version XXX/Version '$$Version'/' htmlsource/index.htmx \
      > html/index.html

html/examples.html: htmlsource/examples.htmx gifs html examples.tex
	Version=`sed -e 's/Version //' ../doc/Version.tex` ; \
      sed -e 's/Version XXX/Version '$$Version'/' htmlsource/examples.htmx \
      > html/examples.html
	-for nm in `cat gifs` ; do\
      echo '<P><IMG SRC="'$$nm.gif'">' >> html/examples.html ;\
      echo '<BR><A HREF="'$$nm.m4'" TARGET="_blank">'$$nm.m4'</A><P>' \
        >> html/examples.html ;\
	sed -e "1,/\\input $$nm/d" examples.tex | sed -n -e '/\\caption/,$$p' \
      | sed -e 's/^[ %] *\\caption{//' -e '/\\src/,$$d' \
      -e 's/{\\tt \([^}]*\)}/<tt>\1<\/tt>/g' \
      -e 's/{\\bf \([^}]*\)}/<tt>\1<\/tt>/g' \
      -e 's/{\\em \([^}]*\)}/<em>\1<\/em>/g' \
      -e 's/{\\it \([^}]*\)}/<em>\1<\/em>/g' \
      -e 's/{\\sl \([^}]*\)}/<em>\1<\/em>/g' \
      -e 's%\([^\\]\)_\(.\)%\1<sub>\2</sub>%g' \
      -e 's%``%"%g' -e "s%''%\"%g" -e 's/\~/ /g' \
      -e 's%\\%%g'  -e 's/\$$//g' \
        >> html/examples.html ;\
      echo '<HR>' >> html/examples.html ; \
      done
	cat htmlsource/endexamples.htmx >> html/examples.html

gifs: examples.tex doclinks
	grep '\\input' examples.tex |sed -e '/Version/d' \
      -e 's/^.*\\input *[\{]* *\([^ \}\.\\]*\).*$$/\1/' >gifs
	-for nm in `cat gifs` ; do \
      make $$nm.gif ; mv $$nm.gif html ;\
      done
	make blight.gif ; mv blight.gif html
	-for nm in `cat gifs` ; do\
      cp $$nm.m4 html ; done

# Done separately to avoid the -x 1440 enlargement
lcct.gif:
	make $*.eps
	ps2gif $*.eps

doclinks:
	-for nm in $(DOCFIGS) ; do ln -s ../doc/$$nm+.m4 $$nm.m4 ; done
	touch doclinks

HOMENAME=Dwight
C:
	(cd .. ; ls *.m4 | sed \
      -e 's%^%sed -e "/aplevich/s/ /\\?/" -e "/C:/s/\\?/ /" \
      -e "/C:/s/Dwight/$(HOMENAME)/" %' \
      -e 's/ \([^ ]*\)$$/ \1 > yyy; mv yyy \1/' | tr \\042\\077 \\047\\043 \
      > xxx ; cat xxx | sh ; rm xxx)

clobber:	clean
	rm -f *.ps
	(cd mf; make clobber)
	(cd mpost; make clobber)
	rm -f *.warn quick.m4
	rm -rf html gifs dist zips

clean:
	rm -f *.dvi *.aux *.log *.toc *.blg core snapshots *.eps eps *-mfpic*
	rm -f fig*.tex $(PICS) *.roff *.int *.pic gpic.m4 test.tex xxx* *.fig
	rm -f *.dim *.bak *.frs $(RPICS) rotate.ps tst.ps *.pdf *.bbl *-pics.ps
	rm -f *.tfm *[0-9]pk quick.tex quick.pic
	rm -f F*.tex Version.tex doclinks
	for nm in $(DOCFIGS) ; do rm -f $$nm.* ; done
