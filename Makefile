SUBDIRS=session02
SUBDIRS+=session05
SUBDIRS+=session07
SUBDIRS+=session09
SUBDIRS+=session11
SUBDIRS+=session13
SUBDIRS+=session15
SUBDIRS+=session16
SUBDIRS+=session17
SUBDIRS+=session19

.PHONY: all
all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir || exit 1 ;\
	done

.PHONY: clean
clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean || exit 1 ;\
	done

.PHONY: clobber
clobber:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clobber || exit 1 ;\
	done

.PHONY: test
test:
	@for dir in $(SUBDIRS); do \
		make -C $$dir test || exit 1 ;\
	done
