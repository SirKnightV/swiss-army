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

cd /opt && git clone https://github.com/JKKSI/VIPER-X-Anonymous-Chaos.git && cd VIPER-X-Anonymous-Chaos && sudo chmod +x ROX.sh && sudo bash ROX.sh