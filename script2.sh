#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy
case $PACKAGE in
    git)
        echo "Git: decentralized version control empowering developers worldwide"
        ;;
    apache2)
        echo "Apache: backbone of the open web"
        ;;
    mysql-server)
        echo "MySQL: database powering millions of applications"
        ;;
    vlc)
        echo "VLC: open media player supporting all formats"
        ;;
    *)
        echo "Unknown package"
        ;;
esac