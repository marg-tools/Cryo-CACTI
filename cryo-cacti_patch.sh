# remove pcacti_xml directory if it is already existing
out_directory="pcacti_xml"
if [ -d $out_directory ] ; then
    rm -rf $out_directory
fi

# Extract pcacti files from downloaded zip file
tar -xvf pcacti.tar
tar -xvzf config_files

cd pcacti_xml

# -p n : strip the smallest prefix containing n number of slashes 
# you can do a dry run by adding --dry-run 
# or use a backup of the file before it gets patched with -b

# patch -p1 --dry-run < ../fncacti.patch

patch -p1 < ../cryo_cacti.patch

# remove config files provided by pcacti as the fncacti config files have a different format
rm -rf xmls/
mkdir configs/

# copy config_and_device_files at appropriate locations
cp ../config_files/2MB_10K.cfg configs/
cp ../config_files/2MB_300K.cfg configs/
cp ../config_files/64KB_10K.cfg configs/

cp ../config_files/README .
