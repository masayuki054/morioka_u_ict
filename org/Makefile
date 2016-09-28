
MYHOME = ../
ORG = $(MYHOME)/org/
SITE = $(MYHOME)/docs/
DIR = ./
SHELL = zsh
DATE = `date`

HTMLS = index.html \
guidance.html \
google.html \
pc.html \
typing.html \
web.html \
windows.html \
text.html \
s.html \

all: $(HTMLS)
	git push -u origin master

renewal: 
	touch */*.org
	make all

index.html: contents.org $(wildcard */*.org)
guidance.html: $(wildcard lects/*.org)
google.html: $(wildcard web/*.org)
pc.html: $(wildcard pc/*.org)
typing.html: $(wildcard typing/*.org)
web.html: $(wildcard web/*.org)
windows.html: $(wildcard windows/*.org)
text.html: $(wildcard text/*.org)
s.html: $(wildcard s/*.org)

.SUFFIXES: .org .html
.org.html: info/common-header.org 
	$(HOME)/bin/org2html $<
	cp $@ $(SITE)/$(DIR)
	git stage  $(DIR)/$@ 
	git commit -a -m "daily $(DATE)"

.PHONY: clean
clean:
	rm -f *.html
	rm *~ */*~
