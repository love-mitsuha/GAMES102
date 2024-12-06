message(STATUS "config UHEMesh 0.5.3...")


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was Config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../" ABSOLUTE)

####################################################################################


get_filename_component(include_dir "${CMAKE_CURRENT_LIST_DIR}/../include" ABSOLUTE)
include_directories("${include_dir}")

if(NOT FetchContent_FOUND)
  include(FetchContent)
endif()
if(NOT UCMake_FOUND)
  message(STATUS "find package: UCMake 0.6.3")
  find_package(UCMake 0.6.3 EXACT QUIET)
  if(NOT UCMake_FOUND)
    set(_Ubpa_UCMake_address "https://github.com/Ubpa/UCMake")
    message(STATUS "UCMake 0.6.3 not found")
    message(STATUS "fetch: ${_Ubpa_UCMake_address} with tag ${UCMake_VERSION}")
    FetchContent_Declare(
      UCMake
      GIT_REPOSITORY ${_Ubpa_UCMake_address}
      GIT_TAG 0.6.3
    )
    FetchContent_MakeAvailable(UCMake)
    message(STATUS "UCMake 0.6.3 build done")
  endif()
endif()
Ubpa_AddDepPro(UHEMesh UContainer 0.0.9)


include ( "${CMAKE_CURRENT_LIST_DIR}/UHEMeshTargets.cmake" )

message(STATUS "config UHEMesh 0.5.3 done")
