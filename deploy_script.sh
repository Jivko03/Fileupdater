#!/bin/bash
cd /file/Fileupdater || exit
git remote set-url origin git@github.com:Jivko03/Fileupdater.git
if [ -d "/file/Fileupdater" ];
then
cd /file/Fileupdater
git pull origin main 
else
git clone git@github.com:Jivko03/Fileupdater.git
fi
