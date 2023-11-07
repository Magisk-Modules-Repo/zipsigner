# Diffusion Installer Config
# osm0sis @ xda-developers

INST_NAME="ZipSigner Installer Script";
AUTH_NAME="osm0sis @ xda-developers";

USE_ARCH=false
USE_ZIP_OPTS=true

custom_setup() {
  return # stub
}

custom_zip_opts() {
  return # stub
}

custom_target() {
  return # stub
}

custom_install() {
  ui_print " ";
  set_perm 0 0 755 $BIN/zip*;
  set_perm 0 0 644 $BIN/zipsigner*.jar;
  if $BIN/zip-arm64 -v >/dev/null; then
    ui_print "Installing (arm64) to $BIN ...";
    mv -f $BIN/zip-arm64 $BIN/zip;
    mv -f $BIN/zipalign-arm64 $BIN/zipalign;
  else
    ui_print "Installing (arm) to $BIN ...";
    mv -f $BIN/zip-arm $BIN/zip;
    mv -f $BIN/zipalign-arm $BIN/zipalign;
  fi;
  rm -f $BIN/zip-arm* $BIN/zipalign-arm*;
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


