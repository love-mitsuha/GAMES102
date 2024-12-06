#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UDX12_core" for configuration "Release"
set_property(TARGET Ubpa::UDX12_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UDX12_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UDX12_0_0_12/lib/UDX12_core.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UDX12_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UDX12_core "${_IMPORT_PREFIX}/UDX12_0_0_12/lib/UDX12_core.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
