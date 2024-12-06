#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UFG_core" for configuration "Debug"
set_property(TARGET Ubpa::UFG_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Ubpa::UFG_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/UFG_0_3_3/lib/UFG_cored.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UFG_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UFG_core "${_IMPORT_PREFIX}/UFG_0_3_3/lib/UFG_cored.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
