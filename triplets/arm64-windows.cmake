set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)

set(VCPKG_C_FLAGS "/guard:cf /Qspectre")
set(VCPKG_CXX_FLAGS "/guard:cf /Qspectre")
set(VCPKG_LINKER_FLAGS "/guard:cf /DYNAMICBASE")
 
# Set __VCVARSALL_SPECTRE=spectre before running vcpkg.exe
set(VCPKG_ENV_PASSTHROUGH "__VCVARSALL_SPECTRE")
