# Copyright (C) 2002-2010 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects using CVS, this file is meant to be stored in CVS,
# like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --dir=. --local-dir=gl/override --lib=libgnu --source-base=gl --m4-base=gl/m4 --doc-base=doc --tests-base=gltests --aux-dir=build-aux --with-tests --avoid=fcntl-h-tests --avoid=stdlib-tests --avoid=string-tests --avoid=sys_stat-tests --avoid=time-tests --avoid=unistd-tests --avoid=wchar-tests --libtool --macro-prefix=gl --no-vc-files autobuild csharpcomp-script error fdl-1.3 gendocs getopt-gnu gnupload gpl-3.0 lgpl-2.1 maintainer-makefile manywarnings pmccabe2html progname update-copyright useless-if-before-free valgrind-tests vc-list-files version-etc warnings

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gl/override])
gl_MODULES([
  autobuild
  csharpcomp-script
  error
  fdl-1.3
  gendocs
  getopt-gnu
  gnupload
  gpl-3.0
  lgpl-2.1
  maintainer-makefile
  manywarnings
  pmccabe2html
  progname
  update-copyright
  useless-if-before-free
  valgrind-tests
  vc-list-files
  version-etc
  warnings
])
gl_AVOID([fcntl-h-tests stdlib-tests string-tests sys_stat-tests time-tests unistd-tests wchar-tests])
gl_SOURCE_BASE([gl])
gl_M4_BASE([gl/m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([gltests])
gl_WITH_TESTS
gl_LIB([libgnu])
gl_MAKEFILE_NAME([])
gl_LIBTOOL
gl_MACRO_PREFIX([gl])
gl_PO_DOMAIN([])
gl_VC_FILES([false])
