#! /bin/bash

echo "installing of Required Packages for tensorflow-1.2.0"
INSTALLER="python3.6 setup.py install"
CHANGE_DIR="cd /home/jsgene/Python_packages/"

$CHANGE_DIR"Werkzeug-0.12.2";
$INSTALLER;
$CHANGE_DIR"html5lib-0.9999999";
$INSTALLER;
$CHANGE_DIR"bleach-1.5.0";
$INSTALLER;
$CHANGE_DIR"setuptools_scm-1.15.6";
$INSTALLER;
$CHANGE_DIR"backports.weakref-1.0rc1";
$INSTALLER;
$CHANGE_DIR"protobuf-3.3.0";
$INSTALLER;
$CHANGE_DIR"Markdown-2.2.0";
$INSTALLER;
$CHANGE_DIR;
alias "pip3.6"="python3.6 -m pip $1"
"pip3.6 install tensorflow-1.2.0-cp36-cp36m-manylinux1_x86_64.whl"
