# Diffusion Installer Config
# osm0sis @ xda-developers

INST_NAME="ZipSigner Installer Script";
AUTH_NAME="osm0sis @ xda-developers";

USE_ARCH=false
USE_ZIP_OPTS=true

custom_zip_opts() {
  return # stub
}

custom_target() {
  return # stub
}

custom_install() {
  ui_print " ";
  ui_print "Installing to $BIN ...";
  set_perm 0 0 755 $BIN/zipsigner $BIN/zip $BIN/zipalign;
  set_perm 0 0 644 $BIN/zipsigner*.jar;
}

custom_postinstall() {
  return # stub
}

custom_uninstall() {
  return # stub
}

custom_postuninstall() {
  return # stub
}

custom_cleanup() {
  return # stub
}

custom_exitmsg() {
  return # stub
}

# additional custom functions


