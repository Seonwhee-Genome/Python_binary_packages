#! /bin/bash

echo "installing of Required Packages for tensorflow-1.2.0"
INSTALLER="python3.6 setup.py install"
CHANGE_DIR="cd /home/jsgene/Python_packages/"

$CHANGE_DIR"pyasn1-0.2.3";
$INSTALLER;
$CHANGE_DIR"PyNaCl-1.1.2";
$INSTALLER;
$CHANGE_DIR"bcrypt-3.1.3";
$INSTALLER;
$CHANGE_DIR"asn1crypto-0.22.0";
$INSTALLER;
$CHANGE_DIR"cryptography-1.9";
$INSTALLER;
$CHANGE_DIR"paramiko-2.2.1";
$INSTALLER
