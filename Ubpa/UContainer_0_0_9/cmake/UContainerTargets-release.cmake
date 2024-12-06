#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UContainer_core" for configuration "Release"
set_property(TARGET Ubpa::UContainer_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UContainer_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UContainer_0_0_9/lib/UContainer_core.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UContainer_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UContainer_core "${_IMPORT_PREFIX}/UContainer_0_0_9/lib/UContainer_core.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
