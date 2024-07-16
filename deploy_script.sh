#!/bin/bash
cd ~/file/ || exit
git remote set-url origin git@github.com:Jivko03/Fileupdater.git
if [ -d "~/files/" ];
then
cd ~/file/
git pull origin main 
else
git clone git@github.com:Jivko03/Fileupdater.git
fi
