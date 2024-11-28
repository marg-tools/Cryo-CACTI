CACTI for FinFETs at Cryogenc temperature of 10K for 7-nm technology node

    Download the PCACTI source code from the link below under the PACKAGE - PCACTI [https://sportlab.usc.edu/downloads/download/](https://sportlab.usc.edu/downloads/download/)
    Download the configs.tgz from https://github.com/marg-tools/Cryo-CACTI
    Download cryo_cacti.patch from https://github.com/marg-tools/Cryo-CACTI
    Download cryo-cacti_patch.sh from https://github.com/marg-tools/Cryo-CACTI
    Make sure all the downloaded files (configs.tgz, cryo_cacti.patch, cryo-cacti_patch.sh, pcacti.tar) are in same folder.
    Invoke chmod +x fncacti_patch.sh to make the script executable
    Run the script as: ./cryo-cacti_patch.sh
    A directory named cryo_cacti is created which contains the patched CACTI code as well as compiled executable
    Go into the cryo_cacti directory: cd cryo_cacti
    Run an example of finfet at 300K and 10K using the following instruction: ./cacti -infile configs/2MB_300K.cfg ./cacti -infile configs/2MB_10K.cfg
    Follow README file in cryo_cacti for more instructions.
