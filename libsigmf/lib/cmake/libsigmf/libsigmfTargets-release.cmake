#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libsigmf::libsigmf" for configuration "Release"
set_property(TARGET libsigmf::libsigmf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libsigmf::libsigmf PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libsigmf.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsigmf.dll"
  )

list(APPEND _cmake_import_check_targets libsigmf::libsigmf )
list(APPEND _cmake_import_check_files_for_libsigmf::libsigmf "${_IMPORT_PREFIX}/lib/libsigmf.lib" "${_IMPORT_PREFIX}/lib/libsigmf.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
