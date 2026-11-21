# Module-owned source and public include metadata.
list(APPEND NEO_MODULE_SOURCES
    "${CMAKE_CURRENT_LIST_DIR}/WifiIf/WifiIf_EspIdf.c"
    "${CMAKE_CURRENT_LIST_DIR}/WifiMgr/WifiMgr.c"
    "${CMAKE_CURRENT_LIST_DIR}/WifiMgr/WifiMgr_Config.c"
)
list(APPEND NEO_MODULE_INCLUDES
    "${CMAKE_CURRENT_LIST_DIR}/WifiIf"
    "${CMAKE_CURRENT_LIST_DIR}/WifiMgr"
)
