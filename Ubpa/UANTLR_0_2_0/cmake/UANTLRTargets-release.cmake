#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UANTLR_ParserCpp14" for configuration "Release"
set_property(TARGET Ubpa::UANTLR_ParserCpp14 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UANTLR_ParserCpp14 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UANTLR_0_2_0/lib/UANTLR_ParserCpp14.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UANTLR_ParserCpp14 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UANTLR_ParserCpp14 "${_IMPORT_PREFIX}/UANTLR_0_2_0/lib/UANTLR_ParserCpp14.lib" )

# Import target "Ubpa::UANTLR_runtime" for configuration "Release"
set_property(TARGET Ubpa::UANTLR_runtime APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UANTLR_runtime PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UANTLR_0_2_0/lib/UANTLR_runtime.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UANTLR_runtime )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UANTLR_runtime "${_IMPORT_PREFIX}/UANTLR_0_2_0/lib/UANTLR_runtime.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
