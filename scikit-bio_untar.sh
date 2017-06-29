#! /bin/bash

echo "unzip files of Required Packages"
UNTAR="tar xvzf"
UNZIP="unzip "
LOCATIONS="/home/jsgene/Python_packages/"
TARGZ=".tar.gz"

$UNTAR $LOCATIONS"nose-1.3.7"$TARGZ;
$UNTAR $LOCATIONS"natsort-5.0.3"$TARGZ;
$UNTAR $LOCATIONS"ipython-6.1.0"$TARGZ;
$UNTAR $LOCATIONS"decorator-4.0.11"$TARGZ;
$UNTAR $LOCATIONS"msgpack-python-0.4.8"$TARGZ;
$UNTAR $LOCATIONS"CacheControl-0.12.3"$TARGZ
$UNTAR $LOCATIONS"lockfile-0.12.2"$TARGZ
$UNTAR $LOCATIONS"scikit-bio-0.5.1"$TARGZ
