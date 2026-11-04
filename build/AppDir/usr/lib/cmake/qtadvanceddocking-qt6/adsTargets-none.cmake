#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ads::qtadvanceddocking-qt6" for configuration "None"
set_property(TARGET ads::qtadvanceddocking-qt6 APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(ads::qtadvanceddocking-qt6 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NONE "CXX"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libqtadvanceddocking-qt6_static.a"
  )

list(APPEND _cmake_import_check_targets ads::qtadvanceddocking-qt6 )
list(APPEND _cmake_import_check_files_for_ads::qtadvanceddocking-qt6 "${_IMPORT_PREFIX}/lib/libqtadvanceddocking-qt6_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
