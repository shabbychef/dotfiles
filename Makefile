
HOSTNAME 				?= $(shell hostname -s)

.PHONY : all

all: bash/.bashrc_$(HOSTNAME)

bash/.bashrc_$(HOSTNAME) : bash/.bashrc_local
	cp $< $@


