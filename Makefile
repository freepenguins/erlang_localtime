REBAR?=./rebar

all: build

clean:
	$(REBAR) clean

distclean: clean
	git clean -fxd

build: 
	$(REBAR) compile

.PHONY: all clean distclean build
