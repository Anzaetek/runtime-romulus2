#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

rm -Rvf romulus2 romulus2.tar.bz2 
