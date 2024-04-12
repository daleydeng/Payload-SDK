#
# Find the native OPUS includes and library
#
# This module defines
# OPUS_INCLUDE_DIR, where to find opus.h
# OPUS_LIBRARY, the libraries to link against to use OPUS.
# OPUS_FOUND, If false, do not try to use OPUS.

pkg_search_module(OPUS opus)
set(OPUS_INCLUDE_DIR ${OPUS_INCLUDE_DIRS})
set(OPUS_LIBRARY ${OPUS_LIBRARIES})

MARK_AS_ADVANCED(
        OPUS_INCLUDE_DIR
        OPUS_LIBRARY
        OPUS_FOUND
)
