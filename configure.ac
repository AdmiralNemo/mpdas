AC_INIT([mpdas], [0.3.1], [hrkfdn@gmail.com])
AM_INIT_AUTOMAKE
AC_CONFIG_HEADERS([_config.h])
AC_CONFIG_FILES([Makefile])

AC_PROG_CXX

PKG_CHECK_MODULES([glib], [
	glib-2.0
	gobject-2.0
])
AC_SUBST(glib_LIBS)
AC_SUBST(glib_CFLAGS)

PKG_CHECK_MODULES([libcurl], [libcurl])
AC_SUBST(libcurl_LIBS)
AC_SUBST(libcurl_CFLAGS)

PKG_CHECK_MODULES([libmpd], [libmpd])
AC_SUBST(libmpd_LIBS)
AC_SUBST(libmpd_CFLAGS)

AC_OUTPUT
