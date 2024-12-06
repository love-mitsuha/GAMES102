#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::UECS_app_CmptHashCode" for configuration "Debug"
set_property(TARGET Ubpa::UECS_app_CmptHashCode APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Ubpa::UECS_app_CmptHashCode PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/CmptHashCodeGeneratord.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UECS_app_CmptHashCode )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UECS_app_CmptHashCode "${_IMPORT_PREFIX}/bin/CmptHashCodeGeneratord.exe" )

# Import target "Ubpa::UECS_core" for configuration "Debug"
set_property(TARGET Ubpa::UECS_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Ubpa::UECS_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/UECS_0_14_4/lib/UECS_cored.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::UECS_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::UECS_core "${_IMPORT_PREFIX}/UECS_0_14_4/lib/UECS_cored.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
