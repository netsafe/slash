#!/bin/sh
set -e
unset CFLAGS
unset CPPFLAGS
unset CXXFLAGS
autoreconf -if --warnings=all
