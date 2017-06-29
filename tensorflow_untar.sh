#! /bin/bash

echo "unzip files of Required Packages"
UNTAR="tar xvzf"
UNZIP="unzip "
LOCATIONS="/home/jsgene/Python_packages/"
TARGZ=".tar.gz"

$UNTAR $LOCATIONS"Werkzeug-0.12.2"$TARGZ;
$UNTAR $LOCATIONS"webencodings-0.5.1"$TARGZ
$UNTAR $LOCATIONS"html5lib-0.9999999"$TARGZ
$UNTAR $LOCATIONS"bleach-1.5.0"$TARGZ
$UNTAR $LOCATIONS"setuptools_scm-1.15.6"$TARGZ
$UNTAR $LOCATIONS"backports.weakref-1.0rc1"$TARGZ
$UNTAR $LOCATIONS"protobuf-3.3.0"$TARGZ
$UNTAR $LOCATIONS"Markdown-2.2.0"$TARGZ
