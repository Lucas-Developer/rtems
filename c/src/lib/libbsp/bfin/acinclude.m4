# RTEMS_CHECK_BSPDIR(RTEMS_BSP_FAMILY)
AC_DEFUN([RTEMS_CHECK_BSPDIR],
[
  case "$1" in
  bf537Stamp )
    AC_CONFIG_SUBDIRS([bf537Stamp]);;
  eZKit533 )
    AC_CONFIG_SUBDIRS([eZKit533]);;
  *)
    AC_MSG_ERROR([Invalid BSP]);;
  esac
])
