#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::USRefl_AutoRefl" for configuration "Debug"
set_property(TARGET Ubpa::USRefl_AutoRefl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Ubpa::USRefl_AutoRefl PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/AutoRefld.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::USRefl_AutoRefl )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::USRefl_AutoRefl "${_IMPORT_PREFIX}/bin/AutoRefld.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
