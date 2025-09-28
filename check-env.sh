#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d romulus2 ]; then
    echo romulus2 present
else
    cat romulus2_{a,b,c,d,e,f,g}* > romulus2.tar.bz2
    tar jxvf romulus2.tar.bz2
fi 
