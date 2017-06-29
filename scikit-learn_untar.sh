#! /bin/bash
echo "unzip files of Required Packages"
UNTAR="tar xvzf"
UNZIP="unzip "
LOCATIONS="/home/jsgene/Python_packages/"
TARGZ=".tar.gz"

$UNTAR $LOCATIONS"threadpool-1.3.2"$TARGZ;
$UNTAR $LOCATIONS"atlas-0.27.0"$TARGZ;
$UNTAR $LOCATIONS"Mako-1.0.6"$TARGZ;
$UNTAR $LOCATIONS"libffi-3.2.1"$TARGZ;
$UNTAR $LOCATIONS"pycparser-2.17"$TARGZ;
$UNTAR $LOCATIONS"cffi-1.10.0"$TARGZ;
$UNTAR $LOCATIONS"scikit-learn-0.18.1"$TARGZ;
