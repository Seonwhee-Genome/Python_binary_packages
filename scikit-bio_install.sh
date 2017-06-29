#! /bin/bash

echo "installing of Required Packages for scikit-bio"
INSTALLER="python3.6 setup.py install"
CHANGE_DIR="cd /home/jsgene/Python_packages/"

$CHANGE_DIR"nose-1.3.7";
$INSTALLER;
$CHANGE_DIR"natsort-5.0.3";
$INSTALLER;
$CHANGE_DIR"ipython-6.1.0";
$INSTALLER;
$CHANGE_DIR"decorator-4.0.11";
$INSTALLER;
$CHANGE_DIR"msgpack-python-0.4.8";
$INSTALLER;
$CHANGE_DIR"CacheControl-0.12.3"
$INSTALLER;
$CHANGE_DIR"lockfile-0.12.2"
$INSTALLER;
$CHANGE_DIR"scikit-bio-0.5.1"
$INSTALLER
