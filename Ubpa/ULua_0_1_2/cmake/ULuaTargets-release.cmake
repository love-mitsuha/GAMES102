#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ubpa::ULua_CLI" for configuration "Release"
set_property(TARGET Ubpa::ULua_CLI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::ULua_CLI PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/lua.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::ULua_CLI )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::ULua_CLI "${_IMPORT_PREFIX}/bin/lua.exe" )

# Import target "Ubpa::ULua_compiler" for configuration "Release"
set_property(TARGET Ubpa::ULua_compiler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::ULua_compiler PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/luac.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::ULua_compiler )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::ULua_compiler "${_IMPORT_PREFIX}/bin/luac.exe" )

# Import target "Ubpa::ULua_core" for configuration "Release"
set_property(TARGET Ubpa::ULua_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ubpa::ULua_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/ULua_0_1_2/lib/lua.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/lua.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ubpa::ULua_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ubpa::ULua_core "${_IMPORT_PREFIX}/ULua_0_1_2/lib/lua.lib" "${_IMPORT_PREFIX}/bin/lua.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
