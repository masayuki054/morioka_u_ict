MYHOME = ../
ORG = $(MYHOME)/org/
SITE = $(MYHOME)/docs/
DIR = ./
SHELL = zsh

HTMLS = index.html guidance.html google.html pc.html typing.html web.html
## windows.html text.html

all: $(HTMLS)

.SUFFIXES: .org .html
.org.html: info/common-header.org 
	$(HOME)/bin/org2html $<
	cp $@ $(SITE)/$(DIR)

.PHONY: clean
clean:
	rm -f *.html
	rm *~ */*~
