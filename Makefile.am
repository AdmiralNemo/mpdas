bin_PROGRAMS = mpdas

mpdas_SOURCES = \
	main.cpp \
	md5.cpp \
	utils.cpp \
	mpd.cpp \
	audioscrobbler.cpp \
	cache.cpp \
	config.cpp

mpdas_CPPFLAGS = @CPPFLAGS@ \
	-DCONFDIR='"$(sysconfdir)"'

LIBS = @LIBS@ \
	@libcurl_LIBS@ \
	@libmpd_LIBS@

mpdas_CXXFLAGS = @CXXFLAGS@ \
	@libcurl_CFLAGS@ \
	@libmpd_CFLAGS@

man_MANS = mpdas.1
