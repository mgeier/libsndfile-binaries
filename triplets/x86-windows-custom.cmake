set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

if (PORT STREQUAL libsndfile)
	set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()
