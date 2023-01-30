#!/bin/bash
#script criado por Jeverson Dias da Silva (JC GAMES CLÁSSICOS)
#YOUTUBE =https://www.youtube.com/@JCGAMESCLASSICOS

#copiar arquivos e colar nas suas respectivas pastas...

clear

cp loadscreen.png /etc/emulationstation/themes/batocera-plus/loadscreen/
cp startscreen.png /etc/emulationstation/themes/batocera-plus/loadscreen/
cp wallpaper.png /etc/emulationstation/themes/batocera-plus/loadscreen/
cp logo-version.png /usr/share/batocera/splash/
cp street.jpg /etc/emulationstation/themes/es-theme-carbon/art/background/
cp splesh.mp4 /userdata/splashvideos/



/opt/ControlPanel/splashvideos-config.plus
sleep 2

batocera-save-overlay


reboot


#https://www.youtube.com/@JCGAMESCLASSICOS

