SUBDIRS=session02
SUBDIRS+=session05
SUBDIRS+=session07
SUBDIRS+=session09
SUBDIRS+=session11
SUBDIRS+=session13

.PHONY: all
all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir; \
	done

.PHONY: clean
clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean; \
	done

.PHONY: clobber
clobber:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clobber; \
	done

.PHONY: test
test:
	@for dir in $(SUBDIRS); do \
		make -C $$dir test; \
	done
