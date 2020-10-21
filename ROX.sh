#!/bin/bash

if [ ! -d /opt ]; then
	mkdir /opt
fi

export OPTHOME=/opt

cd $OPTHOME
echo -e " "
echo -e "Clonando Pack de Herramientas"

# Clone tools Recon

git -C $OPTHOME clone https://github.com/BloodHoundAD/BloodHound.git
git -C $OPTHOME clone https://github.com/FortyNorthSecurity/EyeWitness.git
git -C $OPTHOME clone https://github.com/Mosuan/FileScan.git
git -C $OPTHOME clone https://github.com/AkshayJainG/domained.git
git -C $OPTHOME clone https://github.com/chrismaddalena/ODIN.git
git -C $OPTHOME clone https://github.com/SecHackLabs/webhackshl.git
git -C $OPTHOME clone https://github.com/Datalux/Osintgram.git
git -C $OPTHOME clone https://github.com/rajkumardusad/onex.git
git -C $OPTHOME clone https://github.com/elceef/dnstwist.git
git -C $OPTHOME clone https://github.com/ElevenPaths/FOCA.git
git -C $OPTHOME clone https://github.com/wKovacs64/hibp.git
git -C $OPTHOME clone https://github.com/Soldie/Striker-python
git -C $OPTHOME clone https://github.com/thehackingsage/hacktronian.git
git -C $OPTHOME clone https://github.com/radioactivetobi/geo-recon.git
git -C $OPTHOME clone https://github.com/m4ll0k/Infoga.git
git -C $OPTHOME clone https://github.com/sundowndev/PhoneInfoga.git
git -C $OPTHOME clone https://github.com/xHak9x/fbi.git
git -C $OPTHOME clone https://github.com/nettitude/Prowl.git
git -C $OPTHOME clone https://github.com/vaguileradiaz/tinfoleak.git
git -C $OPTHOME clone https://github.com/jopcode/whour
git -C $OPTHOME clone https://github.com/leebaird/discover
git -C $OPTHOME clone https://github.com/s0md3v/Photon.git
git -C $OPTHOME clone https://github.com/anouarbensaad/vulnx.git
git -C $OPTHOME clone https://github.com/vincentcox/bypass-firewalls-by-DNS-history.git
git -C $OPTHOME clone https://github.com/blackploit/hash-identifier.git
git -C $OPTHOME clone https://github.com/c0dejump/HawkScan.git
git -C $OPTHOME clone https://github.com/Tuhinshubhra/RED_HAWK.git
git -C $OPTHOME clone https://github.com/madhavmehndiratta/dorkScanner.git
git -C $OPTHOME clone https://github.com/Matrix07ksa/EvilNet.git
git -C $OPTHOME clone https://github.com/thewhiteh4t/seeker.git
git -C $OPTHOME clone https://github.com/1N3/Findsploit.git
git -C $OPTHOME clone https://github.com/rsmusllp/king-phisher-templates.git
git -C $OPTHOME clone https://github.com/criggs626/PhishingTemplates.git
git -C $OPTHOME clone https://github.com/thewhiteh4t/pwnedOrNot.git
git -C $OPTHOME clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan.git
git -C $OPTHOME clone https://github.com/samhaxr/recox.git
git -C $OPTHOME clone https://github.com/bhavsec/reconspider.git
git -C $OPTHOME clone https://github.com/zaproxy/zap-hud.git
# Clone tools vulnanalisis
git -C $OPTHOME clone https://github.com/inurlx/CLOUDKiLL3R.git
git -C $OPTHOME clone https://github.com/cisco/mercury.git
git -C $OPTHOME clone https://github.com/Manisso/fsociety.git
git -C $OPTHOME clone https://github.com/urbanadventurer/WhatWeb/
git -C $OPTHOME clone https://github.com/smicallef/spiderfoot.git
git -C $OPTHOME clone https://github.com/peterpt/eternal_scanner.git
git -C $OPTHOME clone https://github.com/PassDDoS/PDoS.git
git -C $OPTHOME clone https://github.com/skavngr/rapidscan.git
git -C $OPTHOME clone https://github.com/shelld3v/JSshell.git
git -C $OPTHOME clone https://github.com/timgrossmann/InstaPy.git
git -C $OPTHOME clone https://github.com/mkdirlove/FBTOOL.git
git -C $OPTHOME clone https://github.com/FDX100/cloud-killer.git
git -C $OPTHOME clone https://github.com/pikpikcu/nuubi.git
git -C $OPTHOME clone https://github.com/Gameye98/Lazymux
git -C $OPTHOME clone https://github.com/MrH0wl/Cloudmare.git
git -C $OPTHOME clone https://github.com/thatonetester/autoenum.git
git -C $OPTHOME clone https://github.com/m4ll0k/Shodanfy.py.git
git -C $OPTHOME clone https://github.com/thewhiteh4t/FinalRecon.git
# Clone tools exploit
git -C $OPTHOME clone https://github.com/byt3bl33d3r/CrackMapExec.git
git -C $OPTHOME clone https://github.com/EmpireProject/Empire.git
git -C $OPTHOME clone https://github.com/xsan-lahci/NWHT-V1.git
git -C $OPTHOME clone https://github.com/ZettaHack/PasteZort.git
git -C $OPTHOME clone https://github.com/Screetsec/TheFatRat.git
git -C $OPTHOME clone https://github.com/Souhardya/UBoat.git
git -C $OPTHOME clone https://github.com/Veil-Framework/Veil.git
git -C $OPTHOME clone https://github.com/HackingEnVivo/WaterDoS.git
git -C $OPTHOME clone https://github.com/Z4nzu/hackingtool.git
#git -C $OPTHOME clone https://github.com/MooseDojo/apt2.git
git -C $OPTHOME clone https://github.com/k4mpr3t/b4tm4n.git
git -C $OPTHOME clone https://github.com/vanhoefm/krackattacks-poc-zerokey.git
git -C $OPTHOME clone https://github.com/AlessandroZ/LaZagne.git
git -C $OPTHOME clone https://github.com/cldrn/macphish.git
git -C $OPTHOME clone https://github.com/wifiphisher/wifiphisher.git
git -C $OPTHOME clone https://github.com/pasahitz/zirikatu.git
git -C $OPTHOME clone https://github.com/trustedsec/unicorn.git
git -C $OPTHOME clone https://github.com/M4sc3r4n0/Evil-Droid.git
git -C $OPTHOME clone https://github.com/abdulr7mann/hackerEnv.git
git -C $OPTHOME clone https://github.com/Gameye98/Lazymux.git
git -C $OPTHOME clone https://github.com/LimerBoy/Impulse.git
git -C $OPTHOME clone https://github.com/RedVirus0/BlackDir-Framework.git
git -C $OPTHOME clone https://github.com/BitTheByte/Eagle.git
git -C $OPTHOME clone https://github.com/an00byss/TheCl0n3r
git -C $OPTHOME clone https://github.com/jaykali/lockphish.git
git -C $OPTHOME clone https://github.com/jaykali/maskphish.git
git -C $OPTHOME clone https://github.com/reb311ion/tornado.git
git -C $OPTHOME clone https://github.com/reb311ion/rebel-framework.git
git -C $OPTHOME clone https://github.com/pwn0sec/PwnXSS.git
git -C $OPTHOME clone https://github.com/tokyoneon/Chimera.git
git -C $OPTHOME clone https://github.com/360-Linton-Lab/Telemetry.git
git -C $OPTHOME clone https://github.com/ttlequals0/autovpn.git
git -C $OPTHOME clone https://github.com/SomeKirill/wordlist_generator.git && pip3 install requests
git -C $OPTHOME clone https://github.com/ruped24/tor_ip_switcher.git

#git -C $OPTHOME clone https://github.com/Und3rf10w/kali-anonsurf.git
git -C $OPTHOME clone https://github.com/GouveaHeitor/nipe.git

#Hack password accounts
git -C $OPTHOME clone https://github.com/An0nUD4Y/blackeye.git
#Deteccion de firewalls
git -C $OPTHOME clone https://github.com/EnableSecurity/wafw00f.git
#
git -C $OPTHOME clone https://github.com/Moham3dRiahi/Th3inspector.git
#Social Enginner
git -C $OPTHOME clone https://github.com/xHak9x/SocialPhish.git

echo -e " "
echo -e "Actualizando Kali..."
# Updating Kali
sudo apt-get update
sudo apt-get upgrade
# Install new version Distro
echo -e " "
echo -e "Buscando nuevas versiones de Kali..."
sudo apt-get dist-upgrade
sudo apt-get -y full-upgrade

echo -e " "
echo -e "Preparando Servicios..."
# Update tor browser
#sudo apt purge tor && sudo apt install tor
sudo apt-get install dnsmasq
sudo /etc/init.d/dnsmasq restart
sudo service ntp stop
sudo ntpd -gq
sudo service ntp start

# Install shellter
echo -e " "
echo -e "Instalando Shellter "
sudo apt-get install shellter

# Add compatible mode to 32 bits
echo -e " "
echo -e "Activando compatibilidad de 32 bits... "
sudo dpkg --add-architecture i386 && apt-get update

# Install wine 32 bits
echo -e " "
echo -e "Instalando Wine 32 bits "
sudo apt-get install wine32

# Install conky-manager
echo -e " "
echo -e "Instalando Conky Manager "
sudo apt-get install conky-all 
sudo apt-get install conky-manager

# Update tools
echo -e " "
echo -e "Actualizando Discover"
cd $OPTHOME/discover && chmod +x update.sh && sudo bash update.sh
#echo -e "Actualizando "
#echo -e "Actualizando Anonsurf"
#cd $OPTHOME/kali-anonsurf && chmod +x installer.sh && ./installer.sh
echo -e " "
echo -e "Actualizando Nipe"
# Install libs and dependencies
sudo cpan install Switch JSON LWP::UserAgent Config::Simple
cd $OPTHOME/nipe && perl nipe.pl install
cd $OPTHOME/hackingtool && sudo chmod +x install.sh && sudo chmod +x hackingtool.py && sudo bash install.sh
cd $OPTHOME/hackerEnv && sudo chmod +x hackerEnv && ln -s /opt/hackerEnv/hackerEnv /usr/local/bin/
cp ~/autoenum/autoenum.sh /usr/bin/autoenum && chmod o+x /usr/bin/autoenum
cd $OPTHOME/Lazymux && sudo chmod +x lazymux.py
cd $OPTHOME/seeker && chmod 777 install.sh && sudo bash install.sh
cd $OPTHOME/Impulse && sudo pip3 install -r requirements.txt
cd $OPTHOME/Findsploit && sudo chmod +x install.sh && sudo bash install.sh && findsploit update
cd $OPTHOME/pwnedOrNot && sudo pip3 install requests && git pull && sudo chmod +x pwnedornot.py
cd $OPTHOME/FinalRecon && sudo pip3 install -r requirements.txt && sudo chmod +x finalrecon.py
cd $OPTHOME/recox && sudo chmod +x recox.sh && sudo mv recox.sh /usr/local/bin/recox
cd $OPTHOME/BlackDir && sudo pip3 install -r requirements.txt && sudo chmod +x BlackDir.py
cd $OPTHOME/mercury && ./configure && make && sudo make install && systemctl status mercury
cd $OPTHOME/onex && chmod +x onex/install && sh onex/install && ./onex/install
cd $OPTHOME/Osintgram && sudo pip3 install -r requirements.txt
cd $OPTHOME/RED_HAWK && sudo chmod +x rhawk.php
cd $OPTHOME/geo-recon && chmod +x geo-recon.py && pip install -r requirements.txt
cd $OPTHOME wget https://raw.githubusercontent.com/ThoughtfulDev/EagleEye/master/pre.sh && chmod +x pre.sh && ./pre.sh
cd $OPTHOME/hacktronian && chmod +x install.sh && sudo bash install.sh
cd $OPTHOME/zap-hud && chmod +x gradlew && ./gradlew runZap
cd $OPTHOME/Eagle && python3 -m pip install -r requirements.txt
cd $OPTHOME/TheCl0n3r && pip3 install -r requirements.txt
cd $OPTHOME/nuubi && pip install -r requirements.txt && sudo pip3 install -r requirements.txt
cd $OPTHOME/lockphish && sudo chmod +x lockphish.sh
cd $OPTHOME/maskphish && sudo chmod +x maskphish.sh
cd $OPTHOME/tornado && sudo chmod +x setup.sh && sudo bash setup.sh
cd $OPTHOME/rebel-framework && sudo chmod +x setup.sh && sudo bash setup.sh
cd $OPTHOME && chmod 755 -R PwnXSS && cd PwnXSS && chmod +x pwnxss.py && sudo pip3 install -r requirements.txt
cd $OPTHOME/Chimera && sudo apt-get update && sudo apt-get install -Vy sed xxd libc-bin curl jq perl gawk grep coreutils git && sudo chown $USER:$USER -R /opt/chimera/; cd /opt/chimera/ && sudo chmod +x chimera.sh; ./chimera.sh --help
cd $OPTHOME && sudo apt-get update && sudo apt-get -y install websploit openvas veil-evasion tor && sudo git clone https://github.com/ruped24/killchain.git && cd killchain && sudo chmod +x killchain.py
cd $OPTHOME/tor_ip_switcher && sudo chmod +x tips_setup.py && sudo python3 tips_setup.py && sudo chmod +x tor_ip_switcher.py
#cd $OPTHOME/nipe && chmod +x setup.sh && ./setup.sh && perl nipe.pl install
#Examples:

  #perl nipe.pl install
  #perl nipe.pl start
  #perl nipe.pl stop
  #perl nipe.pl restart
  #perl nipe.pl status

# Doing apt autoremove
echo -e " "
echo -e "Haciendo Ultimo Paso.. "
sudo apt autoremove
echo -e " "
echo -e "Script Terminada."
