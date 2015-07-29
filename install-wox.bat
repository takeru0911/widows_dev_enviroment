SET WOX_DIR=C:\Users\%USERNAME%\wox
MKDIR %WOX_DIR%
wget -O %WOX_DIR%\wox.zip https://github.com/qianlifeng/Wox/releases/download/v1.2.0-beta/Wox-1.2.0-beta.zip
7z x %WOX_DIR%\wox.zip
DEL %WOX_DIR%\wox.zip
SETX /M PATH "%PATH%;C:\Users\%USERNAME%\wox"