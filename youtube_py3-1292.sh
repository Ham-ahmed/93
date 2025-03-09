
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-youtube_py3%2Bgit1292%2B0bdb248-r0.0_cortexa15hf-neon-vfpv4.ipk "https://raw.githubusercontent.com/Ham-ahmed/93/refs/heads/main/enigma2-plugin-extensions-youtube_py3%2Bgit1292%2B0bdb248-r0.0_cortexa15hf-neon-vfpv4.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-youtube_py3%2Bgit1292%2B0bdb248-r0.0_cortexa15hf-neon-vfpv4.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo "====================================================="
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
