#!/bin/sh

srcdir=$(dirname $0)
[ "${srcdir}" ] || srcdir=.

pushd "${srcdir}"
for f in AUTHORS ChangeLog INSTALL NEWS; do
	[ -f $f ] || touch $f
done
[ -d m4 ] || mkdir m4

rm -f .version
autoreconf -v --install || exit 1

if [ -z "${NOCONFIGURE}" ]; then
	"${srcdir}"/configure "$@"
fi
