#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UECS_app_CmptHashCode" for configuration "Release"
set_property(TARGET Ubpa::UECS_app_CmptHashCode APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UECS_app_CmptHashCode PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/CmptHashCodeGenerator.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UECS_app_CmptHashCode )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UECS_app_CmptHashCode "${_IMPORT_PREFIX}/bin/CmptHashCodeGenerator.exe" )

# Import target "Ubpa::UECS_core" for configuration "Release"
set_property(TARGET Ubpa::UECS_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::UECS_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/UECS_0_14_4/lib/UECS_core.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UECS_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UECS_core "${_IMPORT_PREFIX}/UECS_0_14_4/lib/UECS_core.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
