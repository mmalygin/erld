#! /bin/sh
touch ./NEWS
touch ./README
touch ./AUTHORS
touch ./ChangeLog

aclocal && autoconf -f && automake -a
