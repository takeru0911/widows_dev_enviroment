SET BABUN_DIR=C:\Users\%USERNAME%\babun_temp
mkdir %BABUN_DIR%
wget -O %BABUN_DIR%\babun.zip http://projects.reficio.org/babun/download
7z x %BABUN_DIR%\babun.zip
del %BABUN_DIR%babun.zip
echo y|%BABUN_DIR%\babun-1.2.0\install.bat
SETX /M PATH "%PATH%;C:\Users\%USERNAME%\.babun"
RMDIR %BABUN_DIR%