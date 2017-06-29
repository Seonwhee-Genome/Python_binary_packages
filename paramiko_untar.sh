#! /bin/bash

echo "unzip files of Required Packages"
UNTAR="tar xvzf"
UNZIP="unzip "
LOCATIONS="/home/jsgene/Python_packages/"
TARGZ=".tar.gz"

$UNTAR $LOCATIONS"pyasn1-0.2.3"$TARGZ;
$UNTAR $LOCATIONS"PyNaCl-1.1.2"$TARGZ;
$UNTAR $LOCATIONS"bcrypt-3.1.3"$TARGZ;
$UNTAR $LOCATIONS"asn1crypto-0.22.0"$TARGZ;
$UNTAR $LOCATIONS"cryptography-1.9"$TARGZ;
$UNTAR $LOCATIONS"paramiko-2.2.1"$TARGZ
