#!/bin/bash
#
# Utility script for downloading and installing h5tuner

git clone git://github.com/HDFGroup/H5Tuner.git
cd H5Tuner

autoreconf -if

CC=`which mpicc` ./configure && make -j 4
