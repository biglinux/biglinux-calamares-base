#!/bin/bash
##################################
#  Author1: Bruno Goncalves (www.biglinux.com.br) 
#  Author2: Rafael Ruscher (rruscher@gmail.com)  
#  Author3: Barnabé di Kartola (barnabedikartola@gmail.com)  
#  Date:    2022/02/28 
#  Modified:2022/12/06 
#  
#  Description: Calamares modified usage of BigLinux 
#  
# Licensed by GPL V2 or greater
##################################

#Translation
LANGUAGE=$LANG:en
export TEXTDOMAINDIR="/usr/share/locale"
export TEXTDOMAIN=biglinux-calamares-base


DESKTOP_NAME_DESC=$"Base"
DESKTOP_INFO_DESC=$"Apenas pacotes basicos do biglinux sem Interface Gráfica."
