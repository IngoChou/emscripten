prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
libdir=${exec_prefix}/lib@LIB_SUFFIX@
includedir=${prefix}/include

Name: poppler-qt4
Description: Qt4 bindings for poppler
Version: @POPPLER_VERSION@
Requires: @PC_REQUIRES@
@PC_REQUIRES_PRIVATE@

Libs: -L${libdir} -lpoppler-qt4
Cflags: -I${includedir}/poppler/qt4
