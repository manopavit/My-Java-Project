#!/bin/bash


echo "Setup and configure server"

file_name=config.yaml

if [ -d "config" ]
then
 echo "reading config directory contents"
 config_files=$(ls config) 
else
  echo "Config dir not found.Creating one"
  mkdir config  
fi

echo " These are server files $file_name to configure"

echo "here are all configuration files: $config_files"





