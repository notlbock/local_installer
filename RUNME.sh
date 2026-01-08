echo "Local Installer - Installer"
echo "You will be guided through out this process.\n"

echo "To install the software, please type (Y/n)"
read install

if [["$install" == "Y"]] then
  echo "\nYou will now install the Local Installer (li)"
elif [["$install" == "n"]] then
  echo "Now exiting the installer."
fi
