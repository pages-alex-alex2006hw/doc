default:

dist:
	(cd examples; make dist)

clean:
	(cd doc; make clean)
	-for dir in examples examples/mf ; do \
       ( cd $$dir ; make clean ) ; done

clobber:
	(cd doc; make clobber)
	-for dir in examples examples/mf ; do \
       ( cd $$dir ; make clobber ) ; done
