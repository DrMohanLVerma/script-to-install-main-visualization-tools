#!/bin/bash
#=========================================================================#
# Script: Install pre and post processing tool                            #
#                  Dr. Mohan L Verma                                      #
#                  Computational Nanomaterials Research Lab,              #
#                  Department Of Applied Physics, SSTC-SSGI               # 
#                  Junwani, Bhilai (Chhattisgarh)  INDIA                  # 
# run this script by using the command :                                  #
# $ sh mlv_script_visualization_tools.sh                                  #
# make sure your internet connectivity is proper during this script run.  #
#=========================================================================#
# This script has been tested on ubuntu20.04. Tis will install  GDIS, grace, xcrysden, jmol, molden, VESTA and wine64. 

start=`date +%s` 
sudo apt-get update
sudo apt-get install make
sudo apt-get install cmake
sudo apt-get install m4
sudo apt-get install gcc
sudo apt-get install g++
sudo apt-get install gfortran
sudo apt-get install gdis
sudo apt-get install grace
sudo apt-get install xcrysden
sudo apt-get install jmol
sudo apt install snapd
sudo snap install molden
sudo apt install avogadro
sudo apt install wine64
wget https://sf.net/projects/materiappslive/files/Debian/sources/setup.sh
sudo sh setup.sh
sudo apt -y install vesta
sudo apt-get install ase
end=`date +%s`
echo Execution time was `expr $end - $start` seconds.




