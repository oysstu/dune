file(GLOB DUNE_NAVIO_FILES vendor/libraries/navio/*.cpp)

set_source_files_properties(${DUNE_NAVIO_FILES}
    PROPERTIES COMPILE_FLAGS "${DUNE_CXX_FLAGS} ${DUNE_CXX_FLAGS_STRICT}")

list(APPEND DUNE_VENDOR_FILES ${DUNE_NAVIO_FILES})

set(DUNE_VENDOR_INCS_DIR ${DUNE_VENDOR_INCS_DIR}
  ${PROJECT_SOURCE_DIR}/vendor/libraries)