#!/bin/bash

SCRIPT_NAME="filth4"
INSTALL_PATH="/usr/local/bin/"

echo "/F/I/L/T/H 4 INSTALLER"

if [ ! -f "$SCRIPT_NAME" ]; then
    echo "Error: Couldn't find the file 'filth4'."
    exit 1
fi

echo "*Initializing Instalation Process . . .* "
chmod +x "$SCRIPT_NAME"
sudo mv "$SCRIPT_NAME" "$INSTALL_PATH"

if [ $? -eq 0 ]; then
	echo "* Done! /F/I/L/T/H 4 Configured Sucesfully!"
else
	echo "* Error: Couldn't give executable permission nor move the filth4 file. *"

fi
