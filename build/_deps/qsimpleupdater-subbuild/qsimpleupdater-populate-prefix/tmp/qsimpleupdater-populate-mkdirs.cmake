# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/captn/NotepadNext/.cpm-cache/qsimpleupdater/37ff")
  file(MAKE_DIRECTORY "/home/captn/NotepadNext/.cpm-cache/qsimpleupdater/37ff")
endif()
file(MAKE_DIRECTORY
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-build"
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix"
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/tmp"
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/src/qsimpleupdater-populate-stamp"
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/src"
  "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/src/qsimpleupdater-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/src/qsimpleupdater-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/captn/NotepadNext/build/_deps/qsimpleupdater-subbuild/qsimpleupdater-populate-prefix/src/qsimpleupdater-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
