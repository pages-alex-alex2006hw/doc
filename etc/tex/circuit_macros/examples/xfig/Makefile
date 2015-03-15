# Change these to point to the installed dpic:
HOMELIB = $$HOME/lib

LIB = xfiglib
M4LIBS = $(HOMELIB)/xfig.m4 $(HOMELIB)/libcct.m4
DPIC = $$HOME/dpic/test/dpic
DPIC = dpic
# DPIC = $$HOME/dpic/test/dpic

.SUFFIXES: .m4 .pic .fig
.m4.fig:
	m4 -B16000 $(M4LIBS) $*.m4 > $*.pic
	$(DPIC) -x $*.pic > $*.fig

$(LIB).fig: $(LIB).m4

clobber: clean
	rm -f *.fig

clean:
	rm -f *.pic
