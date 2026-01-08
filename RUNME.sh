#!/bin/sh

echo "Local Installer - Installer"
echo "You will be guided throughout this process."
echo

printf "To install the software, please type (Y/n): "
read install

if [ "$install" = "Y" ]; then
    echo
    echo "You will now install the Local Installer (li)"
elif [ "$install" = "n" ]; then
    echo "Now exiting the installer."
else
  echo ""
fi
