CACTI for FinFETs at Cryogenc temperature of 10K for 7-nm technology node

1.  Download the PCACTI source code from the link below under the PACKAGE - PCACTI [https://sportlab.usc.edu/downloads/download/](https://sportlab.usc.edu/downloads/download/)
2.  Download the configs.tgz from https://github.com/marg-tools/Cryo-CACTI
3.  Download cryo_cacti.patch from https://github.com/marg-tools/Cryo-CACTI
4.  Download cryo-cacti_patch.sh from https://github.com/marg-tools/Cryo-CACTI
5.  Make sure all the downloaded files (configs.tgz, cryo_cacti.patch, cryo-cacti_patch.sh, pcacti.tar) are in same folder.
6.  Invoke chmod +x fncacti_patch.sh to make the script executable
7.  Run the script as: ./cryo-cacti_patch.sh
8.  A directory named cryo_cacti is created which contains the patched CACTI code as well as compiled executable
9.  Go into the cryo_cacti directory: cd cryo_cacti
10. Run an example of finfet at 300K and 10K using the following instruction: ./cacti -infile configs/2MB_300K.cfg ./cacti -infile configs/2MB_10K.cfg
11. Follow README file in cryo_cacti for more instructions.
