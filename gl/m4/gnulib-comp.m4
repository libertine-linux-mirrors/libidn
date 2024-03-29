# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2019 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module absolute-header:
  # Code from module accept:
  # Code from module accept-tests:
  # Code from module alloca:
  # Code from module alloca-opt:
  # Code from module alloca-opt-tests:
  # Code from module arpa_inet:
  # Code from module arpa_inet-tests:
  # Code from module autobuild:
  AB_INIT
  # Code from module binary-io:
  # Code from module binary-io-tests:
  # Code from module bind:
  # Code from module bind-tests:
  # Code from module c-ctype:
  # Code from module c-ctype-tests:
  # Code from module cloexec:
  # Code from module cloexec-tests:
  # Code from module close:
  # Code from module close-tests:
  # Code from module connect:
  # Code from module connect-tests:
  # Code from module csharpcomp-script:
  # Code from module csharpexec-script:
  # Code from module ctype:
  # Code from module ctype-tests:
  # Code from module dirname-lgpl:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module dup2-tests:
  # Code from module environ:
  # Code from module environ-tests:
  # Code from module errno:
  # Code from module errno-tests:
  # Code from module error:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fcntl-tests:
  # Code from module fd-hook:
  # Code from module fdl-1.3:
  # Code from module fdopen:
  # Code from module fdopen-tests:
  # Code from module fgetc-tests:
  # Code from module filename:
  # Code from module fputc-tests:
  # Code from module fread-tests:
  # Code from module fstat:
  # Code from module fstat-tests:
  # Code from module ftruncate:
  # Code from module ftruncate-tests:
  # Code from module fwrite-tests:
  # Code from module gendocs:
  # Code from module getcwd-lgpl:
  # Code from module getcwd-lgpl-tests:
  # Code from module getdelim:
  # Code from module getdelim-tests:
  # Code from module getdtablesize:
  # Code from module getdtablesize-tests:
  # Code from module getline:
  # Code from module getline-tests:
  # Code from module getopt-gnu:
  # Code from module getopt-gnu-tests:
  # Code from module getopt-posix:
  # Code from module getopt-posix-tests:
  # Code from module getprogname:
  # Code from module getprogname-tests:
  # Code from module gettext-h:
  # Code from module gettimeofday:
  # Code from module gettimeofday-tests:
  # Code from module gnumakefile:
  # Code from module gnupload:
  # Code from module havelib:
  # Code from module ignore-value:
  # Code from module ignore-value-tests:
  # Code from module include_next:
  # Code from module inet_pton:
  # Code from module inet_pton-tests:
  # Code from module intprops:
  # Code from module intprops-tests:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module inttypes-tests:
  # Code from module ioctl:
  # Code from module ioctl-tests:
  # Code from module isblank:
  # Code from module isblank-tests:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module limits-h:
  # Code from module limits-h-tests:
  # Code from module listen:
  # Code from module listen-tests:
  # Code from module localtime-buffer:
  # Code from module lock:
  # Code from module lock-tests:
  # Code from module lstat:
  # Code from module lstat-tests:
  # Code from module maintainer-makefile:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module malloca-tests:
  # Code from module manywarnings:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nanosleep:
  # Code from module nanosleep-tests:
  # Code from module netinet_in:
  # Code from module netinet_in-tests:
  # Code from module nocrash:
  # Code from module open:
  # Code from module open-tests:
  # Code from module pathmax:
  # Code from module pathmax-tests:
  # Code from module perror:
  # Code from module perror-tests:
  # Code from module pipe-posix:
  # Code from module pipe-posix-tests:
  # Code from module pmccabe2html:
  # Code from module progname:
  # Code from module pthread_sigmask:
  # Code from module pthread_sigmask-tests:
  # Code from module putenv:
  # Code from module raise:
  # Code from module raise-tests:
  # Code from module same-inode:
  # Code from module select:
  # Code from module select-tests:
  # Code from module setenv:
  # Code from module setenv-tests:
  # Code from module setsockopt:
  # Code from module setsockopt-tests:
  # Code from module sigaction:
  # Code from module sigaction-tests:
  # Code from module signal-h:
  # Code from module signal-h-tests:
  # Code from module sigprocmask:
  # Code from module sigprocmask-tests:
  # Code from module sleep:
  # Code from module sleep-tests:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module socket:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module sockets-tests:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-tests:
  # Code from module stat-time:
  # Code from module stat-time-tests:
  # Code from module stdalign:
  # Code from module stdalign-tests:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  gl_PROG_CC_C99 arranges for this.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stdbool-tests:
  # Code from module stddef:
  # Code from module stddef-tests:
  # Code from module stdint:
  # Code from module stdint-tests:
  # Code from module stdio:
  # Code from module stdio-tests:
  # Code from module stdlib:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module strerror-tests:
  # Code from module strerror_r-posix:
  # Code from module strerror_r-posix-tests:
  # Code from module string:
  # Code from module symlink:
  # Code from module symlink-tests:
  # Code from module sys_ioctl:
  # Code from module sys_ioctl-tests:
  # Code from module sys_select:
  # Code from module sys_select-tests:
  # Code from module sys_socket:
  # Code from module sys_socket-tests:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_time-tests:
  # Code from module sys_types:
  # Code from module sys_types-tests:
  # Code from module sys_uio:
  # Code from module sys_uio-tests:
  # Code from module test-framework-sh:
  # Code from module test-framework-sh-tests:
  # Code from module thread:
  # Code from module thread-tests:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module time:
  # Code from module unistd:
  # Code from module unsetenv:
  # Code from module unsetenv-tests:
  # Code from module update-copyright:
  # Code from module useless-if-before-free:
  # Code from module usleep:
  # Code from module usleep-tests:
  # Code from module valgrind-tests:
  # Code from module vc-list-files:
  # Code from module vc-list-files-tests:
  # Code from module verify:
  # Code from module verify-tests:
  # Code from module version-etc:
  # Code from module version-etc-fsf:
  # Code from module version-etc-tests:
  # Code from module warnings:
  # Code from module wchar:
  # Code from module xalloc-oversized:
  # Code from module yield:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
  AC_REQUIRE([gt_CSHARPCOMP])
  AC_CONFIG_FILES([csharpcomp.sh:build-aux/csharpcomp.sh.in])
  # You need to invoke gt_CSHARPEXEC yourself, possibly with arguments.
  AC_CONFIG_FILES([csharpexec.sh:build-aux/csharpexec.sh.in])
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_GETDELIM
  if test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1; then
    AC_LIBOBJ([getdelim])
    gl_PREREQ_GETDELIM
  fi
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETLINE
  if test $REPLACE_GETLINE = 1; then
    AC_LIBOBJ([getline])
    gl_PREREQ_GETLINE
  fi
  gl_STDIO_MODULE_INDICATOR([getline])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
  gl_FUNC_GETPROGNAME
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  # Autoconf 2.61a.99 and earlier don't support linking a file only
  # in VPATH builds.  But since GNUmakefile is for maintainer use
  # only, it does not matter if we skip the link with older autoconf.
  # Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
  # builds, so use a shell variable to bypass this.
  GNUmakefile=GNUmakefile
  m4_if(m4_version_compare([2.61a.100],
          m4_defn([m4_PACKAGE_VERSION])), [1], [],
        [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
          [GNUmakefile=$GNUmakefile])])
  gl_LIMITS_H
  AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
    [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
  AC_REQUIRE([AC_PROG_SED])
  AC_REQUIRE([AC_PROG_GREP])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  AC_PATH_PROG([PMCCABE], [pmccabe], [false])
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  gt_TYPE_SSIZE_T
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_HEADER_STRING_H
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_UNISTD_H
  gl_VALGRIND_TESTS
  gl_VERSION_ETC
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gltests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([accept])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([accept])
  gl_FUNC_ALLOCA
  gl_HEADER_ARPA_INET
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([bind])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([bind])
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  if test $REPLACE_CLOSE = 1; then
    AC_LIBOBJ([close])
  fi
  gl_UNISTD_MODULE_INDICATOR([close])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([connect])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([connect])
  gl_CTYPE_H
  gl_FUNC_DUP2
  if test $HAVE_DUP2 = 0 || test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_FUNC_FCNTL
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    AC_LIBOBJ([fcntl])
  fi
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FUNC_FDOPEN
  if test $REPLACE_FDOPEN = 1; then
    AC_LIBOBJ([fdopen])
    gl_PREREQ_FDOPEN
  fi
  gl_STDIO_MODULE_INDICATOR([fdopen])
  gl_FUNC_FSTAT
  if test $REPLACE_FSTAT = 1; then
    AC_LIBOBJ([fstat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_FUNC_FTRUNCATE
  if test $HAVE_FTRUNCATE = 0 || test $REPLACE_FTRUNCATE = 1; then
    AC_LIBOBJ([ftruncate])
    gl_PREREQ_FTRUNCATE
  fi
  gl_UNISTD_MODULE_INDICATOR([ftruncate])
  gl_FUNC_GETCWD_LGPL
  if test $REPLACE_GETCWD = 1; then
    AC_LIBOBJ([getcwd-lgpl])
  fi
  gl_UNISTD_MODULE_INDICATOR([getcwd])
  gl_FUNC_GETDTABLESIZE
  if test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1; then
    AC_LIBOBJ([getdtablesize])
    gl_PREREQ_GETDTABLESIZE
  fi
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETTIMEOFDAY
  if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
    AC_LIBOBJ([gettimeofday])
    gl_PREREQ_GETTIMEOFDAY
  fi
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  gl_FUNC_INET_PTON
  if test $HAVE_INET_PTON = 0 || test $REPLACE_INET_NTOP = 1; then
    AC_LIBOBJ([inet_pton])
    gl_PREREQ_INET_PTON
  fi
  gl_ARPA_INET_MODULE_INDICATOR([inet_pton])
  AC_C_BIGENDIAN
  gl_INTTYPES_H
  gl_INTTYPES_INCOMPLETE
  gl_FUNC_IOCTL
  if test $HAVE_IOCTL = 0 || test $REPLACE_IOCTL = 1; then
    AC_LIBOBJ([ioctl])
  fi
  gl_SYS_IOCTL_MODULE_INDICATOR([ioctl])
  gl_FUNC_ISBLANK
  if test $HAVE_ISBLANK = 0; then
    AC_LIBOBJ([isblank])
  fi
  gl_CTYPE_MODULE_INDICATOR([isblank])
  AC_REQUIRE([gl_LARGEFILE])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([listen])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([listen])
  AC_REQUIRE([gl_LOCALTIME_BUFFER_DEFAULTS])
  AC_LIBOBJ([localtime-buffer])
  gl_LOCK
  gl_MODULE_INDICATOR([lock])
  AC_CHECK_HEADERS_ONCE([semaphore.h])
  AC_CHECK_DECLS_ONCE([alarm])
  gl_FUNC_LSTAT
  if test $REPLACE_LSTAT = 1; then
    AC_LIBOBJ([lstat])
    gl_PREREQ_LSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([lstat])
  gl_MALLOCA
  gl_FUNC_NANOSLEEP
  if test $HAVE_NANOSLEEP = 0 || test $REPLACE_NANOSLEEP = 1; then
    AC_LIBOBJ([nanosleep])
    gl_PREREQ_NANOSLEEP
  fi
  gl_TIME_MODULE_INDICATOR([nanosleep])
  AC_CHECK_DECLS_ONCE([alarm])
  gl_HEADER_NETINET_IN
  AC_PROG_MKDIR_P
  gl_FUNC_OPEN
  if test $REPLACE_OPEN = 1; then
    AC_LIBOBJ([open])
    gl_PREREQ_OPEN
  fi
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  gl_FUNC_PERROR
  if test $REPLACE_PERROR = 1; then
    AC_LIBOBJ([perror])
  fi
  gl_STRING_MODULE_INDICATOR([perror])
  gl_FUNC_PIPE
  if test $HAVE_PIPE = 0; then
    AC_LIBOBJ([pipe])
  fi
  gl_UNISTD_MODULE_INDICATOR([pipe])
  gl_FUNC_PTHREAD_SIGMASK
  if test $HAVE_PTHREAD_SIGMASK = 0 || test $REPLACE_PTHREAD_SIGMASK = 1; then
    AC_LIBOBJ([pthread_sigmask])
    gl_PREREQ_PTHREAD_SIGMASK
  fi
  gl_SIGNAL_MODULE_INDICATOR([pthread_sigmask])
  gl_FUNC_PUTENV
  if test $REPLACE_PUTENV = 1; then
    AC_LIBOBJ([putenv])
    gl_PREREQ_PUTENV
  fi
  gl_STDLIB_MODULE_INDICATOR([putenv])
  gl_FUNC_RAISE
  if test $HAVE_RAISE = 0 || test $REPLACE_RAISE = 1; then
    AC_LIBOBJ([raise])
    gl_PREREQ_RAISE
  fi
  gl_SIGNAL_MODULE_INDICATOR([raise])
  gl_FUNC_SELECT
  if test $REPLACE_SELECT = 1; then
    AC_LIBOBJ([select])
  fi
  gl_SYS_SELECT_MODULE_INDICATOR([select])
  AC_CHECK_HEADERS_ONCE([sys/wait.h])
  gl_FUNC_SETENV
  if test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1; then
    AC_LIBOBJ([setenv])
  fi
  gl_STDLIB_MODULE_INDICATOR([setenv])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([setsockopt])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([setsockopt])
  gl_SIGACTION
  if test $HAVE_SIGACTION = 0; then
    AC_LIBOBJ([sigaction])
    gl_PREREQ_SIGACTION
  fi
  gl_SIGNAL_MODULE_INDICATOR([sigaction])
  gl_SIGNAL_H
  gl_SIGNALBLOCKING
  if test $HAVE_POSIX_SIGNALBLOCKING = 0; then
    AC_LIBOBJ([sigprocmask])
    gl_PREREQ_SIGPROCMASK
  fi
  gl_SIGNAL_MODULE_INDICATOR([sigprocmask])
  gl_FUNC_SLEEP
  if test $HAVE_SLEEP = 0 || test $REPLACE_SLEEP = 1; then
    AC_LIBOBJ([sleep])
  fi
  gl_UNISTD_MODULE_INDICATOR([sleep])
  AC_CHECK_DECLS_ONCE([alarm])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([socket])
  fi
  # When this module is used, sockets may actually occur as file descriptors,
  # hence it is worth warning if the modules 'close' and 'ioctl' are not used.
  m4_ifdef([gl_UNISTD_H_DEFAULTS], [AC_REQUIRE([gl_UNISTD_H_DEFAULTS])])
  m4_ifdef([gl_SYS_IOCTL_H_DEFAULTS], [AC_REQUIRE([gl_SYS_IOCTL_H_DEFAULTS])])
  AC_REQUIRE([gl_PREREQ_SYS_H_WINSOCK2])
  if test "$ac_cv_header_winsock2_h" = yes; then
    UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
    SYS_IOCTL_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([socket])
  AC_REQUIRE([gl_SOCKETLIB])
  AC_REQUIRE([gl_SOCKETS])
  gl_TYPE_SOCKLEN_T
  gl_FUNC_STAT
  if test $REPLACE_STAT = 1; then
    AC_LIBOBJ([stat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDALIGN_H
  AC_REQUIRE([gt_TYPE_WCHAR_T])
  AC_REQUIRE([gt_TYPE_WINT_T])
  gl_FUNC_STRERROR_R
  if test $HAVE_DECL_STRERROR_R = 0 || test $REPLACE_STRERROR_R = 1; then
    AC_LIBOBJ([strerror_r])
    gl_PREREQ_STRERROR_R
  fi
  gl_STRING_MODULE_INDICATOR([strerror_r])
  dnl For the modules argp, error.
  gl_MODULE_INDICATOR([strerror_r-posix])
  gl_FUNC_SYMLINK
  if test $HAVE_SYMLINK = 0 || test $REPLACE_SYMLINK = 1; then
    AC_LIBOBJ([symlink])
  fi
  gl_UNISTD_MODULE_INDICATOR([symlink])
  gl_SYS_IOCTL_H
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_HEADER_SYS_SELECT])
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  AC_PROG_MKDIR_P
  AC_CHECK_FUNCS_ONCE([shutdown])
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_UIO
  AC_PROG_MKDIR_P
  gl_THREAD
  gl_THREADLIB
  gl_HEADER_TIME_H
  gl_FUNC_UNSETENV
  if test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1; then
    AC_LIBOBJ([unsetenv])
    gl_PREREQ_UNSETENV
  fi
  gl_STDLIB_MODULE_INDICATOR([unsetenv])
  gl_FUNC_USLEEP
  if test $HAVE_USLEEP = 0 || test $REPLACE_USLEEP = 1; then
    AC_LIBOBJ([usleep])
  fi
  gl_UNISTD_MODULE_INDICATOR([usleep])
  gl_VALGRIND_TESTS
  abs_aux_dir=`cd "$ac_aux_dir"; pwd`
  AC_SUBST([abs_aux_dir])
  gl_WCHAR_H
  gl_YIELD
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [gltests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/csharpcomp.sh.in
  build-aux/csharpexec.sh.in
  build-aux/gendocs.sh
  build-aux/gnupload
  build-aux/pmccabe.css
  build-aux/pmccabe2html
  build-aux/update-copyright
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  doc/fdl-1.3.texi
  doc/gendocs_template
  doc/gendocs_template_min
  lib/_Noreturn.h
  lib/arg-nonnull.h
  lib/basename-lgpl.c
  lib/c++defs.h
  lib/dirname-lgpl.c
  lib/dirname.h
  lib/dosname.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/getdelim.c
  lib/getline.c
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/intprops.h
  lib/limits.in.h
  lib/malloc.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/progname.c
  lib/progname.h
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/stripslash.c
  lib/sys_types.in.h
  lib/unistd.c
  lib/unistd.in.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/warn-on-use.h
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/arpa_inet_h.m4
  m4/autobuild.m4
  m4/close.m4
  m4/csharp.m4
  m4/csharpcomp.m4
  m4/csharpexec.m4
  m4/ctype.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/fdopen.m4
  m4/fstat.m4
  m4/ftruncate.m4
  m4/getcwd.m4
  m4/getdelim.m4
  m4/getdtablesize.m4
  m4/getline.m4
  m4/getopt.m4
  m4/getprogname.m4
  m4/gettimeofday.m4
  m4/gnulib-common.m4
  m4/host-cpu-c-abi.m4
  m4/include_next.m4
  m4/inet_pton.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/ioctl.m4
  m4/isblank.m4
  m4/largefile.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/limits-h.m4
  m4/localtime-buffer.m4
  m4/lock.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/manywarnings-c++.m4
  m4/manywarnings.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nanosleep.m4
  m4/netinet_in_h.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open.m4
  m4/pathmax.m4
  m4/perror.m4
  m4/pipe.m4
  m4/pthread_rwlock_rdlock.m4
  m4/pthread_sigmask.m4
  m4/putenv.m4
  m4/raise.m4
  m4/select.m4
  m4/setenv.m4
  m4/sigaction.m4
  m4/signal_h.m4
  m4/signalblocking.m4
  m4/sleep.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/stdalign.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/strerror_r.m4
  m4/string_h.m4
  m4/symlink.m4
  m4/sys_ioctl_h.m4
  m4/sys_select_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/thread.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/usleep.m4
  m4/valgrind-tests.m4
  m4/version-etc.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/yield.m4
  tests/init.sh
  tests/macros.h
  tests/nap.h
  tests/signature.h
  tests/test-accept.c
  tests/test-alloca-opt.c
  tests/test-arpa_inet.c
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-bind.c
  tests/test-c-ctype.c
  tests/test-cloexec.c
  tests/test-close.c
  tests/test-connect.c
  tests/test-ctype.c
  tests/test-dup2.c
  tests/test-environ.c
  tests/test-errno.c
  tests/test-fcntl.c
  tests/test-fdopen.c
  tests/test-fgetc.c
  tests/test-fputc.c
  tests/test-fread.c
  tests/test-fstat.c
  tests/test-ftruncate.c
  tests/test-ftruncate.sh
  tests/test-fwrite.c
  tests/test-getcwd-lgpl.c
  tests/test-getdelim.c
  tests/test-getdtablesize.c
  tests/test-getline.c
  tests/test-getopt-gnu.c
  tests/test-getopt-main.h
  tests/test-getopt-posix.c
  tests/test-getopt.h
  tests/test-getopt_long.h
  tests/test-getprogname.c
  tests/test-gettimeofday.c
  tests/test-ignore-value.c
  tests/test-inet_pton.c
  tests/test-init.sh
  tests/test-intprops.c
  tests/test-inttypes.c
  tests/test-ioctl.c
  tests/test-isblank.c
  tests/test-limits-h.c
  tests/test-listen.c
  tests/test-lock.c
  tests/test-lstat.c
  tests/test-lstat.h
  tests/test-malloca.c
  tests/test-nanosleep.c
  tests/test-netinet_in.c
  tests/test-once.c
  tests/test-open.c
  tests/test-open.h
  tests/test-pathmax.c
  tests/test-perror.c
  tests/test-perror.sh
  tests/test-perror2.c
  tests/test-pipe.c
  tests/test-pthread_sigmask1.c
  tests/test-pthread_sigmask2.c
  tests/test-raise.c
  tests/test-rwlock1.c
  tests/test-select-fd.c
  tests/test-select-in.sh
  tests/test-select-out.sh
  tests/test-select-stdin.c
  tests/test-select.c
  tests/test-select.h
  tests/test-setenv.c
  tests/test-setsockopt.c
  tests/test-sigaction.c
  tests/test-signal-h.c
  tests/test-sigprocmask.c
  tests/test-sleep.c
  tests/test-sockets.c
  tests/test-stat-time.c
  tests/test-stat.c
  tests/test-stat.h
  tests/test-stdalign.c
  tests/test-stdbool.c
  tests/test-stddef.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-strerror.c
  tests/test-strerror_r.c
  tests/test-symlink.c
  tests/test-symlink.h
  tests/test-sys_ioctl.c
  tests/test-sys_select.c
  tests/test-sys_socket.c
  tests/test-sys_time.c
  tests/test-sys_types.c
  tests/test-sys_uio.c
  tests/test-thread_create.c
  tests/test-thread_self.c
  tests/test-unsetenv.c
  tests/test-usleep.c
  tests/test-vc-list-files-cvs.sh
  tests/test-vc-list-files-git.sh
  tests/test-verify-try.c
  tests/test-verify.c
  tests/test-verify.sh
  tests/test-version-etc.c
  tests/test-version-etc.sh
  tests=lib/_Noreturn.h
  tests=lib/accept.c
  tests=lib/alloca.c
  tests=lib/alloca.in.h
  tests=lib/arg-nonnull.h
  tests=lib/arpa_inet.in.h
  tests=lib/binary-io.c
  tests=lib/binary-io.h
  tests=lib/bind.c
  tests=lib/c++defs.h
  tests=lib/c-ctype.c
  tests=lib/c-ctype.h
  tests=lib/cloexec.c
  tests=lib/cloexec.h
  tests=lib/close.c
  tests=lib/connect.c
  tests=lib/ctype.in.h
  tests=lib/dup2.c
  tests=lib/fcntl.c
  tests=lib/fcntl.in.h
  tests=lib/fd-hook.c
  tests=lib/fd-hook.h
  tests=lib/fdopen.c
  tests=lib/filename.h
  tests=lib/fstat.c
  tests=lib/ftruncate.c
  tests=lib/getcwd-lgpl.c
  tests=lib/getdtablesize.c
  tests=lib/gettimeofday.c
  tests=lib/glthread/lock.c
  tests=lib/glthread/lock.h
  tests=lib/glthread/thread.c
  tests=lib/glthread/thread.h
  tests=lib/glthread/threadlib.c
  tests=lib/glthread/yield.h
  tests=lib/ignore-value.h
  tests=lib/inet_pton.c
  tests=lib/inttypes.in.h
  tests=lib/ioctl.c
  tests=lib/isblank.c
  tests=lib/listen.c
  tests=lib/localtime-buffer.c
  tests=lib/localtime-buffer.h
  tests=lib/lstat.c
  tests=lib/malloca.c
  tests=lib/malloca.h
  tests=lib/nanosleep.c
  tests=lib/netinet_in.in.h
  tests=lib/open.c
  tests=lib/pathmax.h
  tests=lib/perror.c
  tests=lib/pipe.c
  tests=lib/pthread_sigmask.c
  tests=lib/putenv.c
  tests=lib/raise.c
  tests=lib/same-inode.h
  tests=lib/select.c
  tests=lib/setenv.c
  tests=lib/setsockopt.c
  tests=lib/sig-handler.c
  tests=lib/sig-handler.h
  tests=lib/sigaction.c
  tests=lib/signal.in.h
  tests=lib/sigprocmask.c
  tests=lib/sleep.c
  tests=lib/socket.c
  tests=lib/sockets.c
  tests=lib/sockets.h
  tests=lib/stat-time.c
  tests=lib/stat-time.h
  tests=lib/stat-w32.c
  tests=lib/stat-w32.h
  tests=lib/stat.c
  tests=lib/stdalign.in.h
  tests=lib/strerror_r.c
  tests=lib/symlink.c
  tests=lib/sys_ioctl.in.h
  tests=lib/sys_select.in.h
  tests=lib/sys_socket.c
  tests=lib/sys_socket.in.h
  tests=lib/sys_stat.in.h
  tests=lib/sys_time.in.h
  tests=lib/sys_uio.in.h
  tests=lib/time.in.h
  tests=lib/unsetenv.c
  tests=lib/usleep.c
  tests=lib/version-etc-fsf.c
  tests=lib/w32sock.h
  tests=lib/warn-on-use.h
  tests=lib/wchar.in.h
  tests=lib/xalloc-oversized.h
  top/GNUmakefile
  top/maint.mk
])
