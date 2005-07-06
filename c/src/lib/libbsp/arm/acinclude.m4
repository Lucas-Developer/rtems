# RTEMS_CHECK_BSPDIR(RTEMS_BSP_FAMILY)
AC_DEFUN([RTEMS_CHECK_BSPDIR],
[
  case "$1" in
  armulator )
    AC_CONFIG_SUBDIRS([armulator]);;
  csb336 )
    AC_CONFIG_SUBDIRS([csb336]);;
  csb337 )
    AC_CONFIG_SUBDIRS([csb337]);;
  edb7312 )
    AC_CONFIG_SUBDIRS([edb7312]);;
  gba )
    AC_CONFIG_SUBDIRS([gba]);;
  gp32 )
    AC_CONFIG_SUBDIRS([gp32]);;
  *)
    AC_MSG_ERROR([Invalid BSP]);;
  esac
])
