#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UGraphviz_core" for configuration "Release"
set_property(TARGET Ubpa::UGraphviz_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UGraphviz_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UGraphviz_0_1_6/lib/UGraphviz_core.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UGraphviz_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UGraphviz_core "${_IMPORT_PREFIX}/UGraphviz_0_1_6/lib/UGraphviz_core.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
