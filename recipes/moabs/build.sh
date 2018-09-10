#!/bin/bash

export BOOST_ROOT=$PREFIX

make
make install
mkdir -p $PREFIX/bin
cp bin/* $PREFIX/bin
