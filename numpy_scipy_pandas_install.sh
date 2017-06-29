#! /bin/bash

echo "installing of Required Packages for numpy"
INSTALLER="python3.6 setup.py install"
CHANGE_DIR="cd /home/jsgene/Python_packages/"

$CHANGE_DIR"urllib3-1.21.1";
$INSTALLER;
$CHANGE_DIR"pbr-3.1.1";
$INSTALLER;
$CHANGE_DIR"Counter-1.0.0";
$INSTALLER;
$CHANGE_DIR"certifi-2017.4.17";
$INSTALLER;
$CHANGE_DIR"argparse-1.4.0";
$INSTALLER;
$CHANGE_DIR"Cython-0.25.2";
$INSTALLER;
$CHANGE_DIR"six-1.10.0";
$INSTALLER;
$CHANGE_DIR"pyparsing-2.2.0";
$INSTALLER;
$CHANGE_DIR"packaging-16.8";
$INSTALLER;
$CHANGE_DIR"chardet-3.0.4";
$INSTALLER;
$CHANGE_DIR"appdirs-1.4.3";
$INSTALLER;
$CHANGE_DIR"future-0.16.0";
$INSTALLER;
$CHANGE_DIR"pbs-python-4.4.2.1";
$INSTALLER;
$CHANGE_DIR"traceback2-1.4.0";
$INSTALLER;
$CHANGE_DIR"linecache2-1.0.0";
$INSTALLER;
$CHANGE_DIR"unittest2-1.1.0";
$INSTALLER;
$CHANGE_DIR"wheel-0.30.0a0";
$INSTALLER;
$CHANGE_DIR"wgetter-0.6";
$INSTALLER;
$CHANGE_DIR"ordereddict-1.1";
$INSTALLER;
$CHANGE_DIR"idna-2.5";
$INSTALLER;
$CHANGE_DIR"numpy-1.13.0";
"python3.6 setup.py build -j 4 install --prefix /usr/local";


echo "installing of Required Packages for pandas"
$CHANGE_DIR"pytz-2017.2";
$INSTALLER;
$CHANGE_DIR"python-dateutil-2.6.0";
$INSTALLER;
$CHANGE_DIR"pandas-0.20.2";
$INSTALLER;

echo "installing of Required Packages for Scipy and matplotlib"
$CHANGE_DIR"sphinxcontrib-websupport-1.0.1";
$INSTALLER;
$CHANGE_DIR"imagesize-0.7.1";
$INSTALLER;
$CHANGE_DIR"alabaster-0.7.10";
$INSTALLER;
$CHANGE_DIR"Babel-2.4.0";
$INSTALLER;
$CHANGE_DIR"snowballstemmer-1.2.1";
$INSTALLER;
$CHANGE_DIR"docutils-0.14rc1";
$INSTALLER;
$CHANGE_DIR"MarkupSafe-1.0";
$INSTALLER;
$CHANGE_DIR"Jinja2-2.9.6";
$INSTALLER;
$CHANGE_DIR"Sphinx-1.6.2";
$INSTALLER;

"ln -s /usr/lib64/atlas/libatlas.so.3.0 /usr/local/lib/libatlas.so";
"ln -s /usr/lib64/atlas/libcblas.so.3.0 /usr/local/lib/libcblas.so";
"ln -s /usr/lib64/atlas/libclapack.so.3.0 /usr/local/lib/libclapack.so";
"ln -s /usr/lib64/atlas/libf77blas.so.3.0 /usr/local/lib/libf77blas.so";
"ln -s /usr/lib64/atlas/liblapack.so.3.0 /usr/local/lib/liblapack.so";
"ln -s /usr/lib64/atlas/libptcblas.so.3.0 /usr/local/lib/libptcblas.so";
"ln -s /usr/lib64/atlas/libptf77blas.so.3.0 /usr/local/lib/libptf77blas.so";

$CHANGE_DIR"scipy-0.19.1";
$INSTALLER;
$CHANGE_DIR"cycler-0.10.0";
$INSTALLER;
$CHANGE_DIR"matplotlib-2.0.2";
$INSTALLER;
$CHANGE_DIR"matplotlib-venn-0.11.5";
$INSTALLER
