lib_LTLIBRARIES = libhunspell-1.5.la
libhunspell_1_5_includedir = $(includedir)/hunspell
libhunspell_1_5_la_SOURCES=affentry.cxx affixmgr.cxx csutil.cxx \
		     hashmgr.cxx hunspell.cxx \
	             suggestmgr.cxx license.myspell license.hunspell \
	             phonet.cxx filemgr.cxx hunzip.cxx replist.cxx  strmgr.cxx \
	             affentry.hxx htypes.hxx affixmgr.hxx \
	             csutil.hxx atypes.hxx suggestmgr.hxx \
	             baseaffix.hxx hashmgr.hxx langnum.hxx \
	             phonet.hxx filemgr.hxx hunzip.hxx replist.hxx \
	             strmgr.hxx

libhunspell_1_5_include_HEADERS=hunspell.hxx hunspell.h hunvisapi.h \
		                w_char.hxx atypes.hxx csutil.hxx htypes.hxx

libhunspell_1_5_la_DEPENDENCIES=utf_info.cxx
libhunspell_1_5_la_LDFLAGS=-no-undefined

AM_CXXFLAGS=$(CFLAG_VISIBILITY) -DBUILDING_LIBHUNSPELL

EXTRA_DIST=hunspell.dsp README utf_info.cxx
