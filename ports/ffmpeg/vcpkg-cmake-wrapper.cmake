set(FFMPEG_PREV_MODULE_PATH ${CMAKE_MODULE_PATH})
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

_find_package(${ARGS})

set(CMAKE_MODULE_PATH ${FFMPEG_PREV_MODULE_PATH})
