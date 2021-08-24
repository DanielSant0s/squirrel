
SQUIRREL=.
MAKE=make

ps2: folders
	cd squirrel; $(MAKE) ps2
	cd sqstdlib; $(MAKE) ps2
	cd sq; $(MAKE) ps2

sq32: folders
	cd squirrel; $(MAKE)
	cd sqstdlib; $(MAKE)
	cd sq; $(MAKE)

sqprof: folders
	cd squirrel; $(MAKE) sqprof
	cd sqstdlib; $(MAKE) sqprof
	cd sq; $(MAKE) sqprof

sq64: folders
	cd squirrel; $(MAKE) sq64
	cd sqstdlib; $(MAKE) sq64
	cd sq; $(MAKE) sq64

folders:
	mkdir -p lib
	mkdir -p bin
