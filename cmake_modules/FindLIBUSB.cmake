#
# Find the native LIBUSB includes and library
#
# This module defines
# LIBUSB_INCLUDE_DIR, where to find libusb.h
# LIBUSB_LIBRARY, the libraries to link against to use LIBUSB.
# LIBUSB_FOUND, If false, do not try to use LIBUSB.

pkg_search_module(LIBUSB libusb-1.0)
set(LIBUSB_INCLUDE_DIR ${LIBUSB_INCLUDE_DIRS})
set(LIBUSB_LIBRARY ${LIBUSB_LIBRARIES})

MARK_AS_ADVANCED(
        LIBUSB_INCLUDE_DIR
        LIBUSB_LIBRARY
        LIBUSB_FOUND
)