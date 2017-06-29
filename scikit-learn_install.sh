#! /bin/bash

echo "installing of Required Packages for scikit-learn"
INSTALLER="python3.6 setup.py install"
CHANGE_DIR="cd /home/jsgene/Python_packages/"

$CHANGE_DIR"threadpool-1.3.2";
$INSTALLER;
$CHANGE_DIR"atlas-0.27.0";
$INSTALLER;
$CHANGE_DIR"Mako-1.0.6";
$INSTALLER;
$CHANGE_DIR"libffi-3.2.1";
"sed -e '/^includesdir/ s/$(libdir).*$/$(includedir)/' -i include/Makefile.in && sed -e '/^includesdir/ s/$(libdir).*$/$(includedir)/' -i include/Makefile.in &&sed -e '/^includedir/ s/=.*$/=@includedir@/' -e 's/^Cflags: -I${includedir}/Cflags:/' -i libffi.pc.in && ./configure --prefix=/usr --disable-static && make";
"make install";

$CHANGE_DIR"pycparser-2.17";
$INSTALLER;
$CHANGE_DIR"cffi-1.10.0";
$INSTALLER;
$CHANGE_DIR"scikit-learn-0.18.1";
$INSTALLER
