@echo off
echo "Downloading"
wget -nc https://www.python.org/ftp/python/3.6.0/python-3.6.0.exe 
wget -nc https://awesome.nwgat.ninja/TheFireEscape/TheFireEscape.raw.7z
wget -nc https://github.com/mltframework/shotcut/releases/download/v17.02/shotcut-win64-170205.zip

echo "Installing & Unpacking"
.\python-3.6.0.exe /passive
.\7za.exe e TheFireEscape.raw.7z
.\7za.exe x shotcut-win64-170205.zip
