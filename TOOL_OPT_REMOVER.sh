#!/bin/bash

if [ ! -d /opt ]; then
	mkdir /opt
fi

export OPTHOME=/opt

cd $OPTHOME
echo -e " "
echo -e "Deleting opt tools"

# sudo rm -r /opt/*

sudo rm -r /opt/*

sudo apt autoremove