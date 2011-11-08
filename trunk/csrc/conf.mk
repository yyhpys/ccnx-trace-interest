# generated Linux ubuntu 2.6.35-22-generic #33-Ubuntu SMP Sun Sep 19 20:34:50 UTC 2010
#
#
#
SHEXT=so
SHLIBNAME=libccn.$(SHEXT).1
SHLIBDEPS=
SHARED_LD_FLAGS = -shared --whole-archive -soname=$(SHLIBNAME) -lc
PLATCFLAGS=-fPIC
CWARNFLAGS = -Wall -Wpointer-arith -Wreturn-type -Wstrict-prototypes
CPREFLAGS= -I../include -D_REENTRANT
PCAP_PROGRAMS = ccndumppcap
RESOLV_LIBS = -lresolv
INSTALL_BASE = /usr/local
INSTALL_INCLUDE = $(INSTALL_BASE)/include
INSTALL_LIB = $(INSTALL_BASE)/lib
INSTALL_BIN = $(INSTALL_BASE)/bin
INSTALL = install
RM = rm -f
SH = /bin/sh
