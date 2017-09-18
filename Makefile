### Environment constants 

ARCH ?=
CROSS_COMPILE ?=
export

### general build targets

all:
	$(MAKE) all -e -C single_chan_pkt_fwd

clean:
	$(MAKE) clean -e -C single_chan_pkt_fwd

### EOF
