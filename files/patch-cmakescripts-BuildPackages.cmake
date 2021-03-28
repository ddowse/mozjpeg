--- cmakescripts/BuildPackages.cmake.orig	2021-03-28 06:35:18.225714000 +0000
+++ cmakescripts/BuildPackages.cmake	2021-03-28 06:35:58.029646000 +0000
@@ -184,6 +184,6 @@
 add_custom_target(tarball pkgscripts/maketarball
   SOURCES pkgscripts/maketarball)
 
-configure_file(release/libjpeg.pc.in pkgscripts/libjpeg.pc @ONLY)
+configure_file(release/libjpeg.pc.in pkgscripts/mozjpeg.pc @ONLY)
 
 configure_file(release/libturbojpeg.pc.in pkgscripts/libturbojpeg.pc @ONLY)
