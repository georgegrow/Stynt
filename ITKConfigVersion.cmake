set(PACKAGE_VERSION "5.2.1")
if(NOT "${PACKAGE_FIND_VERSION}" VERSION_GREATER "${PACKAGE_VERSION}")
  set(PACKAGE_VERSION_COMPATIBLE 1) # compatible with older
  if("${PACKAGE_FIND_VERSION}" VERSION_EQUAL "${PACKAGE_VERSION}")
    set(PACKAGE_VERSION_EXACT 1) # exact match for this version
  endif()
endif()
