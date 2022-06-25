repodir=$(shell pwd)
acpctemplate=$(repodir)/.template/acpc-align

default: acpc-align

acpc-align:
	sed "s,<REPO>,$(repodir),g" $(acpctemplate) > acpc-align
	chmod +x acpc-align

.PHONY: clean

clean:
	rm acpc-align
